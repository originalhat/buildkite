# Buildkite Pipeline

[![Build status](https://badge.buildkite.com/3c0dbf960705dcdffcd79a6e8623e55ac82339908763c68158.svg)](https://buildkite.com/hivemind-llc/bash-example)

## _Agents & Pipelines_

* UI / UX that actually works
* Auto-scaling based on `ScheduledJobsCount` and `UnfinishedJobs == 0`
* commits, branches, and PRS just work (NO MORE AMENDS TO BUILD)
* you control the hardware (via Agents)
* "SSO with Okta...is also supported."
* inline image build artifacts (hello integration failures)
* generic hardware abstraction + ease of configuration export = easy to modify + test
* you don't need to have 5x stupid-ass PR resources to update GitHub PRS
* emoji support
* easy to add / modify / remove steps or tasks
* $15/person

## Questions

* slack integration (notify developers of changes easily)?
* how does it function under load, esp. w/ inter-container parallelization?
* how to configure image and hardware (e.g. packer, terraform bosh, etc.)

* UI / UX that actually works
* Auto-scaling based on `ScheduledJobsCount` and `UnfinishedJobs == 0`.
* easily configurable webhook integration with GitHub

* UI / UX that actually works
* Auto-scaling based on `ScheduledJobsCount` and `UnfinishedJobs == 0`.
* easily configurable webhook integration with GitHub

## References

* [Getting Started Guide](https://buildkite.com/docs/guides/getting-started)

## License

See [License.md](License.md) (MIT)
