// ============================================================
// 函数名称: sub_51b860
// 起始地址: 0x51b860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051B860    push 0xFFFFFFFF
0051B862    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
0051B867    mov eax, dword ptr fs:[0x00000000]
0051B86D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051B86E    sub esp, 0x28
0051B871    mov eax, dword ptr ds:[0x0074A408]
0051B876    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051B878    mov dword ptr ss:[esp+0x20], eax
0051B87C    push ebx
0051B87D    push ebp
0051B87E    push esi
0051B87F    push edi
0051B880    mov eax, dword ptr ds:[0x0074A408]
0051B885    xor eax, esp
0051B887    push eax                                        ; => [ Data: __security_cookie ]
0051B888    lea eax, ss:[esp+0x3C]
0051B88C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051B892    mov edx, dword ptr ss:[esp+0x4C]
0051B896    xor ebx, ebx                                    ; => [ Call: nullptr ]
0051B898    mov dword ptr ss:[esp+0x18], edx
0051B89C    mov dword ptr ss:[esp+0x30], 0x0F
0051B8A4    mov dword ptr ss:[esp+0x2C], ebx                ; => [ Call: nullptr ]
0051B8A8    mov byte ptr ss:[esp+0x1C], bl
0051B8AC    mov ebp, dword ptr ss:[esp+0x50]
0051B8B0    mov dword ptr ss:[esp+0x44], ebx
0051B8B4    cmp dword ptr ss:[ebp+0x14], 0x10
0051B8B8    jb 0x0051B8BF
0051B8BA    mov esi, dword ptr ss:[ebp]
0051B8BD    jmp 0x0051B8C1
0051B8BF    mov esi, ebp
0051B8C1    cmp dword ptr ss:[ebp+0x14], 0x10
0051B8C5    jb 0x0051B8CC                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051B8C7    mov ecx, dword ptr ss:[ebp]
0051B8CA    jmp 0x0051B8CE
0051B8CC    mov ecx, ebp
0051B8CE    mov eax, dword ptr ss:[ebp+0x10]
0051B8D1    add eax, ecx
0051B8D3    cmp esi, eax
0051B8D5    jz 0x0051BA2E
0051B8DB    mov cl, byte ptr ds:[esi]
0051B8DD    cmp cl, 0x22
0051B8E0    jnz 0x0051B9A3
0051B8E6    push 0x22
0051B8E8    push 0x01
0051B8EA    lea ecx, ss:[esp+0x24]
0051B8EE    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0051B8F3    mov ebx, dword ptr ss:[esp+0x2C]
0051B8F7    inc esi
0051B8F8    cmp dword ptr ss:[ebp+0x14], 0x10
0051B8FC    jb 0x0051B903
0051B8FE    mov ecx, dword ptr ss:[ebp]
0051B901    jmp 0x0051B905
0051B903    mov ecx, ebp
0051B905    mov eax, dword ptr ss:[ebp+0x10]
0051B908    add eax, ecx
0051B90A    cmp esi, eax
0051B90C    jz 0x0051BA1E
0051B912    mov cl, byte ptr ds:[esi]
0051B914    or eax, 0xFFFFFFFF
0051B917    sub eax, ebx
0051B919    mov byte ptr ss:[esp+0x17], cl
0051B91D    cmp eax, 0x01
0051B920    jbe 0x0051BA24
0051B926    lea edi, ds:[ebx+0x01]
0051B929    cmp edi, 0xFFFFFFFE
0051B92C    jnbe 0x0051BA24
0051B932    cmp dword ptr ss:[esp+0x30], edi
0051B936    jnb 0x0051B988
0051B938    push ebx
0051B939    push edi
0051B93A    lea ecx, ss:[esp+0x24]
0051B93E    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
0051B943    mov ebx, dword ptr ss:[esp+0x2C]
0051B947    mov cl, byte ptr ss:[esp+0x17]
0051B94B    test edi, edi
0051B94D    jz 0x0051B97A
0051B94F    cmp dword ptr ss:[esp+0x30], 0x10
0051B954    lea eax, ss:[esp+0x1C]
0051B958    cmovnb eax, dword ptr ss:[esp+0x1C]
0051B95D    mov byte ptr ds:[eax+ebx*1], cl
0051B960    lea eax, ss:[esp+0x1C]
0051B964    cmp dword ptr ss:[esp+0x30], 0x10
0051B969    mov dword ptr ss:[esp+0x2C], edi
0051B96D    cmovnb eax, dword ptr ss:[esp+0x1C]
0051B972    mov byte ptr ds:[eax+edi*1], 0x00
0051B976    mov ebx, dword ptr ss:[esp+0x2C]
0051B97A    cmp byte ptr ds:[esi], 0x22
0051B97D    jz 0x0051BA1E
0051B983    jmp 0x0051B8F7
0051B988    test edi, edi
0051B98A    jnz 0x0051B94F
0051B98C    cmp dword ptr ss:[esp+0x30], 0x10
0051B991    lea eax, ss:[esp+0x1C]
0051B995    mov dword ptr ss:[esp+0x2C], edi
0051B999    cmovnb eax, dword ptr ss:[esp+0x1C]
0051B99E    mov byte ptr ds:[eax], 0x00
0051B9A1    jmp 0x0051B976
0051B9A3    mov eax, dword ptr ss:[esp+0x54]
0051B9A7    mov edi, dword ptr ds:[eax+0x04]
0051B9AA    mov edx, dword ptr ds:[eax]
0051B9AC    cmp cl, 0x80
0051B9AF    jl 0x0051B9D1
0051B9B1    cmp cl, 0x7F
0051B9B4    jnle 0x0051B9D1
0051B9B6    mov eax, edi
0051B9B8    sub eax, edx
0051B9BA    push eax
0051B9BB    movzx eax, cl
0051B9BE    push eax
0051B9BF    push edx
0051B9C0    call 0x0069B0B0                                 ; => [ Call: _memchr ]
0051B9C5    add esp, 0x0C
0051B9C8    test eax, eax
0051B9CA    cmovnz edi, eax
0051B9CD    mov eax, dword ptr ss:[esp+0x54]
0051B9D1    cmp edi, dword ptr ds:[eax+0x04]
0051B9D4    jz 0x0051BA0B
0051B9D6    test ebx, ebx
0051B9D8    jz 0x0051BA1E
0051B9DA    mov ecx, dword ptr ss:[esp+0x18]
0051B9DE    lea eax, ss:[esp+0x1C]
0051B9E2    push eax
0051B9E3    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0051B9E8    cmp dword ptr ss:[esp+0x30], 0x10
0051B9ED    lea eax, ss:[esp+0x1C]
0051B9F1    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
0051B9F9    cmovnb eax, dword ptr ss:[esp+0x1C]
0051B9FE    inc esi
0051B9FF    mov byte ptr ds:[eax], 0x00
0051BA02    mov ebx, dword ptr ss:[esp+0x2C]
0051BA06    jmp 0x0051B8C1
0051BA0B    movzx eax, byte ptr ds:[esi]
0051BA0E    lea ecx, ss:[esp+0x1C]
0051BA12    push eax
0051BA13    push 0x01
0051BA15    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0051BA1A    mov ebx, dword ptr ss:[esp+0x2C]
0051BA1E    inc esi
0051BA1F    jmp 0x0051B8C1
0051BA24    push 0x703CBC
0051BA29    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
0051BA2E    test ebx, ebx
0051BA30    jz 0x0051BA40
0051BA32    mov ecx, dword ptr ss:[esp+0x18]
0051BA36    lea eax, ss:[esp+0x1C]
0051BA3A    push eax
0051BA3B    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0051BA40    cmp dword ptr ss:[esp+0x30], 0x10
0051BA45    jb 0x0051BA53
0051BA47    push dword ptr ss:[esp+0x1C]
0051BA4B    call 0x0069AD76                                 ; => [ Call: j__free ]
0051BA50    add esp, 0x04
0051BA53    mov ecx, dword ptr ss:[esp+0x3C]
0051BA57    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051BA5E    pop ecx
0051BA5F    pop edi
0051BA60    pop esi
0051BA61    pop ebp
0051BA62    pop ebx
0051BA63    mov ecx, dword ptr ss:[esp+0x20]
0051BA67    xor ecx, esp
0051BA69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051BA6E    add esp, 0x34
0051BA71    ret 0x0C
