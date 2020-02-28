# Github Actions Testing
*Exploring github actions in preparation for the hackathon.*

## Submitting an Action:
* Go to githubhackathon.com to submit the action.
* Your submitted Action must include a License file
* Your submitted Action must be published in a public repository owned by your GitHub account.
* Your submitted action must list you as the author in the git history.
* Your action must be Unique, which is defined as an Action used in more than 2 repositories with the second repository not being one created by the Action's author. The second repository also cannot approve the submission of more than one Hackathon-submitted Action.

## Ideas:
* Serverless functions
* Slack Alerts
* Basically any task we do in Bamboo

## Best Practices:
* Add versioning to releases of your action.
  * After committing, tag the changes with `git tag -a -m "Some Release Message" v1`
  * `git push --follow-tags`

========================================
## Example Action and its usage:
### Hello world docker action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

### Inputs

#### `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

### Outputs

#### `time`

The time we greeted you.

### Example usage

uses: actions/hello-world-docker-action@v1
with:
  who-to-greet: 'Mona the Octocat'
