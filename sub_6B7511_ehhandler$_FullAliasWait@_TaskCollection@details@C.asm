// ============================================================
// 函数名称: __ehhandler$?_FullAliasWait@_TaskCollection@details@Concurrency@@AAEXPAV123@@Z
// 起始地址: 0x6b7511
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7511    mov edx, dword ptr ss:[esp+0x08]
006B7515    lea eax, ds:[edx+0x0C]
006B7518    mov ecx, dword ptr ds:[edx-0x24]
006B751B    xor ecx, eax
006B751D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7522    mov eax, 0x72BC68
006B7527    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
