// ============================================================
// 函数名称: sub_582ba0
// 起始地址: 0x582ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582BA0    push ebp
00582BA1    mov ebp, esp
00582BA3    and esp, 0xFFFFFFF8
00582BA6    push 0xFFFFFFFF
00582BA8    push 0x6C73B8                                   ; => [ Call: sub_6c73b8 ]
00582BAD    mov eax, dword ptr fs:[0x00000000]
00582BB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00582BB4    sub esp, 0x14
00582BB7    push ebx
00582BB8    push ebp
00582BB9    push esi
00582BBA    push edi
00582BBB    mov eax, dword ptr ds:[0x0074A408]
00582BC0    xor eax, esp                                    ; => [ Data: __security_cookie ]
00582BC2    push eax
00582BC3    lea eax, ss:[esp+0x28]
00582BC7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00582BCD    mov edi, ecx
00582BCF    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00582BD7    mov dword ptr ss:[esp+0x20], 0x00
00582BDF    call 0x004A6EB0
00582BE4    mov edx, eax                                    ; => [ Call: sub_4a6eb0 ]
00582BE6    mov dword ptr ss:[esp+0x1C], edx
00582BEA    mov dword ptr ss:[esp+0x30], 0x00
00582BF2    mov ecx, dword ptr ds:[edi+0x04]
00582BF5    mov esi, dword ptr ds:[ecx]
00582BF7    cmp esi, ecx
00582BF9    jz 0x00582C5B
00582BFB    jmp 0x00582C00
00582C00    mov ecx, dword ptr ds:[esi+0x14]
00582C03    lea eax, ss:[esp+0x1C]
00582C07    push eax
00582C08    call 0x00582740                                 ; => [ Call: sub_582740 ]
00582C0D    cmp byte ptr ds:[esi+0x0D], 0x00
00582C11    jnz 0x00582C52
00582C13    mov eax, dword ptr ds:[esi+0x08]
00582C16    cmp byte ptr ds:[eax+0x0D], 0x00
00582C1A    jnz 0x00582C32
00582C1C    mov esi, eax
00582C1E    mov eax, dword ptr ds:[esi]
00582C20    cmp byte ptr ds:[eax+0x0D], 0x00
00582C24    jnz 0x00582C52
00582C26    mov esi, eax
00582C28    mov eax, dword ptr ds:[esi]
00582C2A    cmp byte ptr ds:[eax+0x0D], 0x00
00582C2E    jz 0x00582C26
00582C30    jmp 0x00582C52
00582C32    mov eax, dword ptr ds:[esi+0x04]
00582C35    cmp byte ptr ds:[eax+0x0D], 0x00
00582C39    jnz 0x00582C50
00582C3B    jmp 0x00582C40
00582C40    cmp esi, dword ptr ds:[eax+0x08]
00582C43    jnz 0x00582C50
00582C45    mov esi, eax
00582C47    mov eax, dword ptr ds:[eax+0x04]
00582C4A    cmp byte ptr ds:[eax+0x0D], 0x00
00582C4E    jz 0x00582C40
00582C50    mov esi, eax
00582C52    cmp esi, dword ptr ds:[edi+0x04]
00582C55    jnz 0x00582C00
00582C57    mov edx, dword ptr ss:[esp+0x1C]
00582C5B    mov esi, dword ptr ds:[edx]
00582C5D    xor ebp, ebp
00582C5F    cmp esi, edx
00582C61    jz 0x00582CEF
00582C67    mov ecx, dword ptr ds:[esi+0x10]
00582C6A    mov ebx, dword ptr ds:[ecx+0x10]
00582C6D    test ebx, ebx
00582C6F    jnz 0x00582C75
00582C71    xor eax, eax
00582C73    jmp 0x00582CA2
00582C75    mov ecx, ebx
00582C77    mov eax, dword ptr ds:[ecx]
00582C79    call dword ptr ds:[eax+0x10]
00582C7C    mov edx, dword ptr ds:[ebx]
00582C7E    mov ecx, ebx
00582C80    mov edi, eax
00582C82    call dword ptr ds:[edx+0x14]
00582C85    mov edx, dword ptr ss:[esp+0x1C]
00582C89    imul edi, eax
00582C8C    shl edi, 0x02
00582C8F    movd xmm0, edi
00582C93    cvtdq2ps xmm0, xmm0
00582C96    mulss xmm0, dword ptr ds:[0x00709038]
00582C9E    cvttss2si eax, xmm0
00582CA2    add ebp, eax
00582CA4    cmp byte ptr ds:[esi+0x0D], 0x00
00582CA8    jnz 0x00582CE7
00582CAA    mov eax, dword ptr ds:[esi+0x08]
00582CAD    cmp byte ptr ds:[eax+0x0D], 0x00
00582CB1    jnz 0x00582CCC
00582CB3    mov esi, eax
00582CB5    mov eax, dword ptr ds:[esi]
00582CB7    cmp byte ptr ds:[eax+0x0D], 0x00
00582CBB    jnz 0x00582CE7
00582CBD    lea ecx, ds:[ecx]
00582CC0    mov esi, eax
00582CC2    mov eax, dword ptr ds:[esi]
00582CC4    cmp byte ptr ds:[eax+0x0D], 0x00
00582CC8    jz 0x00582CC0
00582CCA    jmp 0x00582CE7
00582CCC    mov eax, dword ptr ds:[esi+0x04]
00582CCF    cmp byte ptr ds:[eax+0x0D], 0x00
00582CD3    jnz 0x00582CE5
00582CD5    cmp esi, dword ptr ds:[eax+0x08]
00582CD8    jnz 0x00582CE5
00582CDA    mov esi, eax
00582CDC    mov eax, dword ptr ds:[eax+0x04]
00582CDF    cmp byte ptr ds:[eax+0x0D], 0x00
00582CE3    jz 0x00582CD5
00582CE5    mov esi, eax
00582CE7    cmp esi, edx
00582CE9    jnz 0x00582C67
00582CEF    push edx
00582CF0    push dword ptr ds:[edx]
00582CF2    lea eax, ss:[esp+0x20]
00582CF6    push eax
00582CF7    lea ecx, ss:[esp+0x28]
00582CFB    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00582D00    push dword ptr ss:[esp+0x1C]
00582D04    call 0x0069AD76                                 ; => [ Call: j__free ]
00582D09    add esp, 0x04
00582D0C    mov eax, ebp
00582D0E    mov ecx, dword ptr ss:[esp+0x28]
00582D12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00582D19    pop ecx
00582D1A    pop edi
00582D1B    pop esi
00582D1C    pop ebp
00582D1D    pop ebx
00582D1E    mov esp, ebp
00582D20    pop ebp
00582D21    ret
