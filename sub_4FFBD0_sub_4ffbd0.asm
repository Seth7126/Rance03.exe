// ============================================================
// 函数名称: sub_4ffbd0
// 起始地址: 0x4ffbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFBD0    push ecx
004FFBD1    mov eax, dword ptr ds:[ecx+0x10]
004FFBD4    test eax, eax
004FFBD6    jnz 0x004FFBEF
004FFBD8    mov ecx, dword ptr ss:[esp+0x08]
004FFBDC    or eax, 0xFFFFFFFF
004FFBDF    mov dword ptr ss:[esp], eax
004FFBE2    lea eax, ss:[esp]
004FFBE5    push eax
004FFBE6    call 0x004158D0
004FFBEB    pop ecx
004FFBEC    ret 0x04                                        ; => [ Call: sub_4158d0 ]
004FFBEF    mov eax, dword ptr ds:[eax+0x08]
004FFBF2    mov ecx, dword ptr ss:[esp+0x08]
004FFBF6    mov dword ptr ss:[esp], eax
004FFBF9    lea eax, ss:[esp]
004FFBFC    push eax
004FFBFD    call 0x004158D0
004FFC02    pop ecx
004FFC03    ret 0x04                                        ; => [ Call: sub_4158d0 ]
