// ============================================================
// 函数名称: sub_556900
// 起始地址: 0x556900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556900    push ecx
00556901    push esi
00556902    lea esi, ds:[ecx+0x04]
00556905    mov ecx, dword ptr ds:[esi+0x10]
00556908    test ecx, ecx
0055690A    jz 0x00556918
0055690C    mov eax, dword ptr ds:[ecx]
0055690E    call dword ptr ds:[eax+0x04]
00556911    mov dword ptr ds:[esi+0x10], 0x00
00556918    mov ecx, dword ptr ds:[esi+0x0C]
0055691B    test ecx, ecx
0055691D    jz 0x0055692B
0055691F    mov eax, dword ptr ds:[ecx]
00556921    call dword ptr ds:[eax+0x04]
00556924    mov dword ptr ds:[esi+0x0C], 0x00
0055692B    push dword ptr ss:[esp+0x0C]
0055692F    mov ecx, esi
00556931    mov byte ptr ds:[esi+0x14], 0x00
00556935    sub esp, 0x08
00556938    call 0x0059A050
0055693D    test al, al
0055693F    pop esi
00556940    setnz al
00556943    pop ecx
00556944    ret 0x04                                        ; => [ Call: sub_59a050 ]
