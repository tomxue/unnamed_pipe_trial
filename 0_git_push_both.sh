git config remote.origin.url git@github.com:tomxue/unnamed_pipe_trial.git
git push origin --mirror

echo ""
git config remote.origin.url ssh://tomxue@45.78.43.18:29418/0_Linux/UserSpace/IPC/unnamed_pipe_trial.git
git push origin --mirror

echo ""
git config -l | grep url
