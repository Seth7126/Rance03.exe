// ============================================================
// 函数名称: sub_428b30
// 起始地址: 0x428b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428B30    mov edx, dword ptr ss:[esp+0x0C]
00428B34    push esi
00428B35    mov esi, ecx                                    ; => [ Type: LPARAM ]
00428B37    cmp byte ptr ds:[edx], 0x00
00428B3A    jnz 0x00428B40
00428B3C    xor eax, eax                                    ; => [ Call: nullptr ]
00428B3E    jmp 0x00428B50
00428B40    mov eax, edx
00428B42    push edi
00428B43    lea edi, ds:[eax+0x01]
00428B46    mov cl, byte ptr ds:[eax]
00428B48    inc eax
00428B49    test cl, cl
00428B4B    jnz 0x00428B46
00428B4D    sub eax, edi
00428B4F    pop edi
00428B50    push eax
00428B51    push edx
00428B52    lea ecx, ds:[esi+0x08]
00428B55    call 0x00402110                                 ; => [ Call: sub_402110 ]
00428B5A    mov eax, dword ptr ss:[esp+0x14]
00428B5E    push esi
00428B5F    push 0x697100
00428B64    push dword ptr ss:[esp+0x10]
00428B68    mov dword ptr ds:[esi+0x20], eax
00428B6B    mov eax, dword ptr ss:[esp+0x24]
00428B6F    push 0x69
00428B71    push dword ptr ss:[esp+0x1C]
00428B75    mov dword ptr ds:[esi+0x24], eax
00428B78    mov dword ptr ds:[esi+0x28], 0xA0
00428B7F    mov dword ptr ds:[esi+0x2C], 0x18
00428B86    call dword ptr ds:[0x006D42B8]                  ; => [ Call: sub_697100 ]
00428B8C    test eax, eax
00428B8E    mov dword ptr ds:[esi+0x04], eax
00428B91    pop esi
00428B92    setz al
00428B95    ret 0x1C
