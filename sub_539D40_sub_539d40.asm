// ============================================================
// 函数名称: sub_539d40
// 起始地址: 0x539d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539D40    mov edx, dword ptr ss:[esp+0x04]
00539D44    push esi
00539D45    mov esi, ecx
00539D47    mov dword ptr ds:[esi], 0x707584                ; => [ Data: sealengine::CWriteVertex::`vftable' ]
00539D4D    lea ecx, ds:[esi+0x08]
00539D50    mov eax, dword ptr ds:[edx+0x04]
00539D53    mov dword ptr ds:[esi+0x04], eax
00539D56    lea eax, ds:[edx+0x08]
00539D59    push eax
00539D5A    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00539D5F    mov eax, esi
00539D61    pop esi
00539D62    ret 0x04
