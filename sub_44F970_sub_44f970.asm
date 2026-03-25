// ============================================================
// 函数名称: sub_44f970
// 起始地址: 0x44f970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F970    push ecx                                        ; => [ Type: commonsystemdata::CCommonSystemData::VTable ]
0044F971    push esi
0044F972    push edi
0044F973    mov edi, ecx
0044F975    mov dword ptr ds:[edi], 0x7053CC                ; => [ Data: commonsystemdata::CCommonSystemData::`vftable' ]
0044F97B    lea ecx, ds:[edi+0x1C]
0044F97E    mov eax, dword ptr ds:[edi+0x1C]
0044F981    push eax
0044F982    push dword ptr ds:[eax]
0044F984    lea eax, ss:[esp+0x10]
0044F988    push eax
0044F989    call 0x00450B70                                 ; => [ Call: sub_450b70 ]
0044F98E    push dword ptr ds:[edi+0x1C]
0044F991    call 0x0069AD76                                 ; => [ Call: j__free ]
0044F996    add esp, 0x04
0044F999    cmp dword ptr ds:[edi+0x18], 0x10
0044F99D    jb 0x0044F9AA
0044F99F    push dword ptr ds:[edi+0x04]
0044F9A2    call 0x0069AD76                                 ; => [ Call: j__free ]
0044F9A7    add esp, 0x04
0044F9AA    test byte ptr ss:[esp+0x10], 0x01
0044F9AF    mov dword ptr ds:[edi+0x18], 0x0F
0044F9B6    mov dword ptr ds:[edi+0x14], 0x00
0044F9BD    mov byte ptr ds:[edi+0x04], 0x00
0044F9C1    jz 0x0044F9CC
0044F9C3    push edi
0044F9C4    call 0x0069AD76                                 ; => [ Call: j__free ]
0044F9C9    add esp, 0x04
0044F9CC    mov eax, edi
0044F9CE    pop edi
0044F9CF    pop esi
0044F9D0    pop ecx
0044F9D1    ret 0x04
