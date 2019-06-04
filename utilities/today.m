function date=today(type)
    if exist('type','var') && strcmpi(type,'datetime')
        date=datetime('now','Format','yyyy-MM-dd');
    else
        date=floor(now);
    end
        