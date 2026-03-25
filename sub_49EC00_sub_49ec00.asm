// ============================================================
// 函数名称: sub_49ec00
// 起始地址: 0x49ec00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049EC00    push ebx
0049EC01    push ebp
0049EC02    push esi
0049EC03    mov esi, dword ptr ss:[esp+0x10]
0049EC07    push edi
0049EC08    mov edi, ecx
0049EC0A    mov ecx, esi
0049EC0C    push dword ptr ds:[edi+0x50]
0049EC0F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049EC14    push dword ptr ds:[edi+0x54]
0049EC17    mov ecx, esi
0049EC19    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049EC1E    push dword ptr ds:[edi+0x58]
0049EC21    mov ecx, esi
0049EC23    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049EC28    push dword ptr ds:[edi+0x5C]
0049EC2B    mov ecx, esi
0049EC2D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049EC32    mov edx, dword ptr ds:[edi+0x74]
0049EC35    lea ecx, ds:[edi+0x60]
0049EC38    mov ebp, dword ptr ds:[ecx+0x10]
0049EC3B    cmp edx, 0x10
0049EC3E    jb 0x0049EC44
0049EC40    mov eax, dword ptr ds:[ecx]
0049EC42    jmp 0x0049EC46
0049EC44    mov eax, ecx
0049EC46    cmp edx, 0x10
0049EC49    jb 0x0049EC4D
0049EC4B    mov ecx, dword ptr ds:[ecx]
0049EC4D    push dword ptr ss:[esp+0x14]
0049EC51    add eax, ebp
0049EC53    push eax
0049EC54    push ecx
0049EC55    push dword ptr ds:[esi+0x08]
0049EC58    lea ecx, ds:[esi+0x04]
0049EC5B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0049EC60    lea eax, ss:[esp+0x14]
0049EC64    mov byte ptr ss:[esp+0x14], 0x00
0049EC69    push eax
0049EC6A    lea ecx, ds:[esi+0x04]
0049EC6D    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049EC72    mov eax, dword ptr ds:[edi+0x8C]
0049EC78    lea ecx, ds:[edi+0x78]
0049EC7B    mov ebp, dword ptr ds:[ecx+0x10]
0049EC7E    cmp eax, 0x10
0049EC81    jb 0x0049EC87
0049EC83    mov edx, dword ptr ds:[ecx]
0049EC85    jmp 0x0049EC89
0049EC87    mov edx, ecx
0049EC89    cmp eax, 0x10
0049EC8C    jb 0x0049EC90
0049EC8E    mov ecx, dword ptr ds:[ecx]
0049EC90    push dword ptr ss:[esp+0x14]
0049EC94    lea eax, ds:[edx+ebp*1]
0049EC97    push eax
0049EC98    push ecx
0049EC99    push dword ptr ds:[esi+0x08]
0049EC9C    lea ecx, ds:[esi+0x04]
0049EC9F    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0049ECA4    lea eax, ss:[esp+0x14]
0049ECA8    mov byte ptr ss:[esp+0x14], 0x00
0049ECAD    push eax
0049ECAE    lea ecx, ds:[esi+0x04]
0049ECB1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049ECB6    push dword ptr ds:[edi+0x94]
0049ECBC    mov ecx, esi
0049ECBE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ECC3    push dword ptr ds:[edi+0x98]
0049ECC9    mov ecx, esi
0049ECCB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ECD0    push dword ptr ds:[edi+0xA4]
0049ECD6    mov ecx, esi
0049ECD8    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ECDD    push dword ptr ds:[edi+0xA0]
0049ECE3    mov ecx, esi
0049ECE5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ECEA    push dword ptr ds:[edi+0x9C]
0049ECF0    mov ecx, esi
0049ECF2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ECF7    movss xmm0, dword ptr ds:[edi+0xAC]
0049ECFF    mov ecx, esi
0049ED01    movss dword ptr ss:[esp+0x14], xmm0
0049ED07    push dword ptr ss:[esp+0x14]
0049ED0B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ED10    movss xmm0, dword ptr ds:[edi+0xB0]
0049ED18    mov ecx, esi
0049ED1A    movss dword ptr ss:[esp+0x14], xmm0
0049ED20    push dword ptr ss:[esp+0x14]
0049ED24    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ED29    push dword ptr ds:[edi+0xBC]
0049ED2F    mov ecx, esi
0049ED31    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ED36    push dword ptr ds:[edi+0xB8]
0049ED3C    mov ecx, esi
0049ED3E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ED43    push dword ptr ds:[edi+0xB4]
0049ED49    mov ecx, esi
0049ED4B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ED50    push dword ptr ds:[edi+0xC4]
0049ED56    mov ecx, esi
0049ED58    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049ED5D    pop edi
0049ED5E    pop esi
0049ED5F    pop ebp
0049ED60    mov al, 0x01
0049ED62    pop ebx
0049ED63    ret 0x04
