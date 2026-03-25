// ============================================================
// 函数名称: sub_471c90
// 起始地址: 0x471c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471C90    push ebp
00471C91    mov ebp, esp
00471C93    push 0xFFFFFFFF
00471C95    push 0x6B99A0                                   ; => [ Call: sub_6b99a0 ]
00471C9A    mov eax, dword ptr fs:[0x00000000]
00471CA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00471CA1    sub esp, 0x08
00471CA4    push ebx
00471CA5    push esi
00471CA6    push edi
00471CA7    mov eax, dword ptr ds:[0x0074A408]
00471CAC    xor eax, ebp
00471CAE    push eax                                        ; => [ Data: __security_cookie ]
00471CAF    lea eax, ss:[ebp-0x0C]
00471CB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00471CB8    mov dword ptr ss:[ebp-0x10], esp
00471CBB    mov edi, ecx
00471CBD    mov dword ptr ss:[ebp-0x04], 0x00
00471CC4    mov edx, dword ptr ds:[edi]
00471CC6    mov byte ptr ss:[ebp-0x14], 0x01
00471CCA    mov eax, dword ptr ds:[edx+0x04]
00471CCD    cmp byte ptr ds:[eax+0x0D], 0x00
00471CD1    jnz 0x00471CF4
00471CD3    mov ecx, dword ptr ss:[ebp+0x10]
00471CD6    mov esi, dword ptr ds:[ecx]
00471CD8    cmp esi, dword ptr ds:[eax+0x10]
00471CDB    mov edx, eax
00471CDD    setl cl
00471CE0    mov byte ptr ss:[ebp-0x14], cl
00471CE3    test cl, cl
00471CE5    jz 0x00471CEB
00471CE7    mov eax, dword ptr ds:[eax]
00471CE9    jmp 0x00471CEE
00471CEB    mov eax, dword ptr ds:[eax+0x08]
00471CEE    cmp byte ptr ds:[eax+0x0D], 0x00
00471CF2    jz 0x00471CD8
00471CF4    push dword ptr ss:[ebp+0x14]
00471CF7    lea eax, ss:[ebp+0x10]
00471CFA    push ecx
00471CFB    push edx
00471CFC    push dword ptr ss:[ebp-0x14]
00471CFF    mov ecx, edi
00471D01    push eax
00471D02    call 0x00472180
00471D07    mov ecx, dword ptr ds:[eax]
00471D09    mov eax, dword ptr ss:[ebp+0x08]
00471D0C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_472180 ]
00471D0E    mov byte ptr ds:[eax+0x04], 0x01
00471D12    mov ecx, dword ptr ss:[ebp-0x0C]
00471D15    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471D1C    pop ecx
00471D1D    pop edi
00471D1E    pop esi
00471D1F    pop ebx
00471D20    mov esp, ebp
00471D22    pop ebp
00471D23    ret 0x10
