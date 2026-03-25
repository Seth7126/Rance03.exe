// ============================================================
// 函数名称: sub_59e3a0
// 起始地址: 0x59e3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E3A0    push ecx                                        ; => [ Type: sealengine::CWriteVertexList::VTable ]
0059E3A1    push esi
0059E3A2    push edi
0059E3A3    mov edi, ecx
0059E3A5    mov dword ptr ds:[edi], 0x707A08                ; => [ Data: sealengine::CWriteVertexList::`vftable' ]
0059E3AB    call 0x0059E430                                 ; => [ Call: sub_59e430 ]
0059E3B0    mov eax, dword ptr ds:[edi+0x10]
0059E3B3    lea ecx, ds:[edi+0x10]
0059E3B6    push eax
0059E3B7    push dword ptr ds:[eax]
0059E3B9    lea eax, ss:[esp+0x10]
0059E3BD    push eax
0059E3BE    call 0x0059EAF0                                 ; => [ Call: sub_59eaf0 ]
0059E3C3    push dword ptr ds:[edi+0x10]
0059E3C6    call 0x0069AD76                                 ; => [ Call: j__free ]
0059E3CB    add esp, 0x04
0059E3CE    lea ecx, ds:[edi+0x04]
0059E3D1    call 0x0052E850                                 ; => [ Call: sub_52e850 ]
0059E3D6    test byte ptr ss:[esp+0x10], 0x01
0059E3DB    jz 0x0059E3E6
0059E3DD    push edi
0059E3DE    call 0x0069AD76                                 ; => [ Call: j__free ]
0059E3E3    add esp, 0x04
0059E3E6    mov eax, edi
0059E3E8    pop edi
0059E3E9    pop esi
0059E3EA    pop ecx
0059E3EB    ret 0x04
