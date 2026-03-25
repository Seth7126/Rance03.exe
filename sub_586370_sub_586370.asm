// ============================================================
// 函数名称: sub_586370
// 起始地址: 0x586370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586370    push 0xFFFFFFFF
00586372    push 0x6C75F8                                   ; => [ Call: sub_6c75f8 ]
00586377    mov eax, dword ptr fs:[0x00000000]
0058637D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058637E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0058637F    push ebx
00586380    push esi
00586381    push edi
00586382    mov eax, dword ptr ds:[0x0074A408]
00586387    xor eax, esp
00586389    push eax                                        ; => [ Data: __security_cookie ]
0058638A    lea eax, ss:[esp+0x14]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0058638E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586394    mov esi, ecx
00586396    mov ecx, dword ptr ds:[esi+0x04]
00586399    mov ebx, dword ptr ss:[esp+0x24]
0058639D    cmp ebx, ecx
0058639F    jnb 0x00586418
005863A1    mov eax, dword ptr ds:[esi]
005863A3    cmp eax, ebx
005863A5    jnbe 0x00586418
005863A7    sub ebx, eax
005863A9    mov eax, 0x66666667
005863AE    imul ebx
005863B0    sar edx, 0x04
005863B3    mov edi, edx
005863B5    shr edi, 0x1F
005863B8    add edi, edx
005863BA    cmp ecx, dword ptr ds:[esi+0x08]
005863BD    jnz 0x005863C7
005863BF    push ecx
005863C0    mov ecx, esi
005863C2    call 0x00586490                                 ; => [ Call: sub_586490 ]
005863C7    mov eax, dword ptr ds:[esi]
005863C9    lea ecx, ds:[edi+edi*4]
005863CC    mov edi, dword ptr ds:[esi+0x04]
005863CF    mov dword ptr ss:[esp+0x24], edi
005863D3    mov dword ptr ss:[esp+0x10], edi
005863D7    lea ebx, ds:[eax+ecx*8]
005863DA    mov dword ptr ss:[esp+0x1C], 0x00
005863E2    test edi, edi
005863E4    jz 0x00586474
005863EA    push 0xFFFFFFFF
005863EC    lea ecx, ds:[edi+0x04]
005863EF    mov dword ptr ds:[edi], 0x7077D8                ; => [ Data: sealengine::CPRPDefine::`vftable' ]
005863F5    push 0x00
005863F7    lea eax, ds:[ebx+0x04]
005863FA    mov dword ptr ds:[ecx+0x14], 0x0F
00586401    mov dword ptr ds:[ecx+0x10], 0x00
00586408    push eax
00586409    mov byte ptr ds:[ecx], 0x00
0058640C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00586411    mov byte ptr ss:[esp+0x1C], 0x01
00586416    jmp 0x00586468
00586418    cmp ecx, dword ptr ds:[esi+0x08]
0058641B    jnz 0x00586425
0058641D    push ecx
0058641E    mov ecx, esi
00586420    call 0x00586490                                 ; => [ Call: sub_586490 ]
00586425    mov edi, dword ptr ds:[esi+0x04]
00586428    mov dword ptr ss:[esp+0x24], edi
0058642C    mov dword ptr ss:[esp+0x10], edi
00586430    mov dword ptr ss:[esp+0x1C], 0x02
00586438    test edi, edi
0058643A    jz 0x00586474
0058643C    push 0xFFFFFFFF
0058643E    lea ecx, ds:[edi+0x04]
00586441    mov dword ptr ds:[edi], 0x7077D8                ; => [ Data: sealengine::CPRPDefine::`vftable' ]
00586447    push 0x00
00586449    lea eax, ds:[ebx+0x04]
0058644C    mov dword ptr ds:[ecx+0x14], 0x0F
00586453    mov dword ptr ds:[ecx+0x10], 0x00
0058645A    push eax
0058645B    mov byte ptr ds:[ecx], 0x00
0058645E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00586463    mov byte ptr ss:[esp+0x1C], 0x03
00586468    lea eax, ds:[ebx+0x1C]
0058646B    push eax
0058646C    lea ecx, ds:[edi+0x1C]
0058646F    call 0x00586670                                 ; => [ Call: sub_586670 | Call: sub_586670 ]
00586474    add dword ptr ds:[esi+0x04], 0x28
00586478    mov ecx, dword ptr ss:[esp+0x14]
0058647C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586483    pop ecx
00586484    pop edi
00586485    pop esi
00586486    pop ebx
00586487    add esp, 0x10
0058648A    ret 0x04
