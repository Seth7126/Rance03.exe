// ============================================================
// 函数名称: sub_582e90
// 起始地址: 0x582e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582E90    push esi
00582E91    mov esi, dword ptr ss:[esp+0x08]
00582E95    push edi
00582E96    mov edi, ecx
00582E98    lea ecx, ds:[edi+0x04]
00582E9B    cmp ecx, esi
00582E9D    jz 0x00582EA9
00582E9F    push 0xFFFFFFFF
00582EA1    push 0x00
00582EA3    push esi
00582EA4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00582EA9    mov edx, 0x6E55A4
00582EAE    mov ecx, esi
00582EB0    call 0x0040C250                                 ; => [ Call: sub_40c250 | String: collision ]
00582EB5    push 0x07
00582EB7    push ecx
00582EB8    push 0x6E559C
00582EBD    mov ecx, esi
00582EBF    mov byte ptr ds:[edi+0x69], al
00582EC2    call 0x004294E0                                 ; => [ String: (water) | Call: sub_4294e0 ]
00582EC7    push 0x0C
00582EC9    cmp eax, 0xFFFFFFFF
00582ECC    push ecx
00582ECD    setnz al
00582ED0    mov ecx, esi
00582ED2    push 0x6E558C
00582ED7    mov byte ptr ds:[edi+0x70], al
00582EDA    call 0x004294E0                                 ; => [ Call: sub_4294e0 | String: (nolighting) ]
00582EDF    push 0x0E
00582EE1    cmp eax, 0xFFFFFFFF
00582EE4    push ecx
00582EE5    setz al
00582EE8    mov ecx, esi
00582EEA    push 0x6E557C
00582EEF    mov byte ptr ds:[edi+0x71], al
00582EF2    call 0x004294E0                                 ; => [ Call: sub_4294e0 | String: (nomakeshadow) ]
00582EF7    push 0x07
00582EF9    cmp eax, 0xFFFFFFFF
00582EFC    push ecx
00582EFD    setnz al
00582F00    mov ecx, esi
00582F02    push 0x6E5574
00582F07    mov byte ptr ds:[edi+0x72], al
00582F0A    call 0x004294E0                                 ; => [ Call: sub_4294e0 | String: (alpha) ]
00582F0F    push 0x05
00582F11    cmp eax, 0xFFFFFFFF
00582F14    push ecx
00582F15    setnz al
00582F18    mov ecx, esi
00582F1A    push 0x6E556C
00582F1F    mov byte ptr ds:[edi+0x73], al
00582F22    call 0x004294E0
00582F27    cmp eax, 0xFFFFFFFF
00582F2A    setnz al                                        ; => [ Call: sub_4294e0 | String: (env) ]
00582F2D    mov byte ptr ds:[edi+0x74], al
00582F30    pop edi
00582F31    pop esi
00582F32    ret 0x04
