// ============================================================
// 函数名称: sub_52ef10
// 起始地址: 0x52ef10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EF10    push esi
0052EF11    mov esi, ecx
0052EF13    mov ecx, dword ptr ds:[esi+0x04]
0052EF16    test ecx, ecx
0052EF18    jz 0x0052EF26
0052EF1A    mov eax, dword ptr ds:[ecx]
0052EF1C    call dword ptr ds:[eax+0x04]
0052EF1F    mov dword ptr ds:[esi+0x04], 0x00
0052EF26    mov eax, dword ptr ss:[esp+0x08]
0052EF2A    mov byte ptr ds:[esi+0x08], 0x00
0052EF2E    test eax, eax
0052EF30    jnle 0x0052EF38
0052EF32    mov al, 0x01
0052EF34    pop esi
0052EF35    ret 0x08
0052EF38    push dword ptr ss:[esp+0x0C]
0052EF3C    add eax, eax
0052EF3E    mov ecx, esi
0052EF40    push eax
0052EF41    call 0x0052EF50
0052EF46    test al, al
0052EF48    pop esi
0052EF49    setnz al
0052EF4C    ret 0x08                                        ; => [ Call: sub_52ef50 ]
