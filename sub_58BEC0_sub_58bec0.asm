// ============================================================
// 函数名称: sub_58bec0
// 起始地址: 0x58bec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058BEC0    mov eax, dword ptr ds:[ecx+0x04]
0058BEC3    push dword ptr ds:[ecx+0x08]
0058BEC6    add ecx, 0x498
0058BECC    push dword ptr ss:[esp+0x08]
0058BED0    lea edx, ds:[eax+0x158]
0058BED6    add eax, 0x1E4
0058BEDB    push edx
0058BEDC    push eax
0058BEDD    call 0x00528700                                 ; => [ Call: sub_528700 ]
0058BEE2    test al, al
0058BEE4    jnz 0x0058BEF8
0058BEE6    push 0x6E5880
0058BEEB    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058BEF0    add esp, 0x04
0058BEF3    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0058BEF5    ret 0x04
0058BEF8    mov al, 0x01
0058BEFA    ret 0x04
