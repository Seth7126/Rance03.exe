// ============================================================
// 函数名称: sub_470430
// 起始地址: 0x470430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470430    push ebp
00470431    mov ebp, esp
00470433    push 0xFFFFFFFF
00470435    push 0x6B9720                                   ; => [ Call: sub_6b9720 ]
0047043A    mov eax, dword ptr fs:[0x00000000]
00470440    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00470441    sub esp, 0x08
00470444    push ebx
00470445    push esi
00470446    push edi
00470447    mov eax, dword ptr ds:[0x0074A408]
0047044C    xor eax, ebp
0047044E    push eax                                        ; => [ Data: __security_cookie ]
0047044F    lea eax, ss:[ebp-0x0C]
00470452    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00470458    mov dword ptr ss:[ebp-0x10], esp
0047045B    mov edi, ecx
0047045D    mov dword ptr ss:[ebp-0x04], 0x00
00470464    mov edx, dword ptr ds:[edi]
00470466    mov byte ptr ss:[ebp-0x14], 0x01
0047046A    mov eax, dword ptr ds:[edx+0x04]
0047046D    cmp byte ptr ds:[eax+0x0D], 0x00
00470471    jnz 0x00470494
00470473    mov ecx, dword ptr ss:[ebp+0x10]
00470476    mov esi, dword ptr ds:[ecx]
00470478    cmp esi, dword ptr ds:[eax+0x10]
0047047B    mov edx, eax
0047047D    setb cl
00470480    mov byte ptr ss:[ebp-0x14], cl
00470483    test cl, cl
00470485    jz 0x0047048B
00470487    mov eax, dword ptr ds:[eax]
00470489    jmp 0x0047048E
0047048B    mov eax, dword ptr ds:[eax+0x08]
0047048E    cmp byte ptr ds:[eax+0x0D], 0x00
00470492    jz 0x00470478
00470494    push dword ptr ss:[ebp+0x14]
00470497    lea eax, ss:[ebp+0x10]
0047049A    push ecx
0047049B    push edx
0047049C    push dword ptr ss:[ebp-0x14]
0047049F    mov ecx, edi
004704A1    push eax
004704A2    call 0x00420680
004704A7    mov ecx, dword ptr ds:[eax]
004704A9    mov eax, dword ptr ss:[ebp+0x08]
004704AC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_420680 ]
004704AE    mov byte ptr ds:[eax+0x04], 0x01
004704B2    mov ecx, dword ptr ss:[ebp-0x0C]
004704B5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004704BC    pop ecx
004704BD    pop edi
004704BE    pop esi
004704BF    pop ebx
004704C0    mov esp, ebp
004704C2    pop ebp
004704C3    ret 0x10
