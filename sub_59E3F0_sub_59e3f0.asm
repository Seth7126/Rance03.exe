// ============================================================
// 函数名称: sub_59e3f0
// 起始地址: 0x59e3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E3F0    push ecx                                        ; => [ Type: sealengine::CWriteVertexList::VTable ]
0059E3F1    push esi
0059E3F2    push edi
0059E3F3    mov edi, ecx
0059E3F5    mov dword ptr ds:[edi], 0x707A08                ; => [ Data: sealengine::CWriteVertexList::`vftable' ]
0059E3FB    call 0x0059E430                                 ; => [ Call: sub_59e430 ]
0059E400    mov eax, dword ptr ds:[edi+0x10]
0059E403    lea ecx, ds:[edi+0x10]
0059E406    push eax
0059E407    push dword ptr ds:[eax]
0059E409    lea eax, ss:[esp+0x10]
0059E40D    push eax
0059E40E    call 0x0059EAF0                                 ; => [ Call: sub_59eaf0 ]
0059E413    push dword ptr ds:[edi+0x10]
0059E416    call 0x0069AD76                                 ; => [ Call: j__free ]
0059E41B    add esp, 0x04
0059E41E    lea ecx, ds:[edi+0x04]
0059E421    pop edi
0059E422    pop esi
0059E423    add esp, 0x04
0059E426    jmp 0x0052E850                                  ; => [ Call: sub_52e850 ]
