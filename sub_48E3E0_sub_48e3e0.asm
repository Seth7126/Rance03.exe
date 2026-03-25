// ============================================================
// 函数名称: sub_48e3e0
// 起始地址: 0x48e3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E3E0    push 0xFFFFFFFF
0048E3E2    push 0x6BB127                                   ; => [ Call: sub_6bb127 ]
0048E3E7    mov eax, dword ptr fs:[0x00000000]
0048E3ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048E3EE    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatLayerData::VTable ]
0048E3EF    push esi
0048E3F0    push edi
0048E3F1    mov eax, dword ptr ds:[0x0074A408]
0048E3F6    xor eax, esp
0048E3F8    push eax                                        ; => [ Data: __security_cookie ]
0048E3F9    lea eax, ss:[esp+0x10]
0048E3FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048E403    mov edi, ecx
0048E405    mov dword ptr ss:[esp+0x0C], edi
0048E409    mov dword ptr ds:[edi], 0x705C1C                ; => [ Data: partsengine::CFlatLayerData::`vftable'{for `IInterface'} ]
0048E40F    mov dword ptr ss:[esp+0x18], 0x04
0048E417    call 0x0048E4E0                                 ; => [ Call: sub_48e4e0 ]
0048E41C    mov eax, dword ptr ds:[edi+0x58]
0048E41F    lea ecx, ds:[edi+0x58]
0048E422    push eax
0048E423    push dword ptr ds:[eax]
0048E425    lea eax, ss:[esp+0x14]
0048E429    push eax
0048E42A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0048E42F    push dword ptr ds:[edi+0x58]
0048E432    call 0x0069AD76                                 ; => [ Call: j__free ]
0048E437    mov eax, dword ptr ds:[edi+0x50]
0048E43A    lea ecx, ds:[edi+0x50]
0048E43D    add esp, 0x04
0048E440    push eax
0048E441    push dword ptr ds:[eax]
0048E443    lea eax, ss:[esp+0x14]
0048E447    push eax
0048E448    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0048E44D    push dword ptr ds:[edi+0x50]
0048E450    call 0x0069AD76                                 ; => [ Call: j__free ]
0048E455    mov eax, dword ptr ds:[edi+0x44]
0048E458    add esp, 0x04
0048E45B    test eax, eax
0048E45D    jz 0x0048E47D
0048E45F    push eax
0048E460    call 0x0069AD76                                 ; => [ Call: j__free ]
0048E465    add esp, 0x04
0048E468    mov dword ptr ds:[edi+0x44], 0x00
0048E46F    mov dword ptr ds:[edi+0x48], 0x00
0048E476    mov dword ptr ds:[edi+0x4C], 0x00
0048E47D    cmp dword ptr ds:[edi+0x38], 0x10
0048E481    jb 0x0048E48E
0048E483    push dword ptr ds:[edi+0x24]
0048E486    call 0x0069AD76                                 ; => [ Call: j__free ]
0048E48B    add esp, 0x04
0048E48E    mov dword ptr ds:[edi+0x38], 0x0F
0048E495    mov dword ptr ds:[edi+0x34], 0x00
0048E49C    mov byte ptr ds:[edi+0x24], 0x00
0048E4A0    cmp dword ptr ds:[edi+0x20], 0x10
0048E4A4    jb 0x0048E4B1
0048E4A6    push dword ptr ds:[edi+0x0C]
0048E4A9    call 0x0069AD76                                 ; => [ Call: j__free ]
0048E4AE    add esp, 0x04
0048E4B1    mov dword ptr ds:[edi+0x20], 0x0F
0048E4B8    mov dword ptr ds:[edi+0x1C], 0x00
0048E4BF    mov byte ptr ds:[edi+0x0C], 0x00
0048E4C3    mov ecx, dword ptr ss:[esp+0x10]
0048E4C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048E4CE    pop ecx
0048E4CF    pop edi
0048E4D0    pop esi
0048E4D1    add esp, 0x10
0048E4D4    ret
