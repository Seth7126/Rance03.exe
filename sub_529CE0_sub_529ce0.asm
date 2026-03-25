// ============================================================
// 函数名称: sub_529ce0
// 起始地址: 0x529ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529CE0    push ecx
00529CE1    push esi
00529CE2    push dword ptr ss:[esp+0x0C]
00529CE6    mov esi, ecx
00529CE8    call 0x00529D20
00529CED    test al, al
00529CEF    jnz 0x00529CF8                                  ; => [ Call: sub_529d20 ]
00529CF1    xor al, al
00529CF3    pop esi
00529CF4    pop ecx
00529CF5    ret 0x04
00529CF8    push dword ptr ss:[esp+0x0C]
00529CFC    mov ecx, esi
00529CFE    call 0x0052A570
00529D03    test al, al
00529D05    jz 0x00529CF1                                   ; => [ Call: sub_52a570 ]
00529D07    mov byte ptr ds:[esi+0x10], 0x01
00529D0B    mov al, 0x01
00529D0D    pop esi
00529D0E    pop ecx
00529D0F    ret 0x04
