// ============================================================
// 函数名称: sub_565b10
// 起始地址: 0x565b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565B10    push 0xFFFFFFFF
00565B12    push 0x6C5B00                                   ; => [ Call: sub_6c5b00 ]
00565B17    mov eax, dword ptr fs:[0x00000000]
00565B1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00565B1E    sub esp, 0x3C
00565B21    mov eax, dword ptr ds:[0x0074A408]
00565B26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00565B28    mov dword ptr ss:[esp+0x38], eax
00565B2C    push ebx
00565B2D    push ebp
00565B2E    push esi
00565B2F    push edi
00565B30    mov eax, dword ptr ds:[0x0074A408]
00565B35    xor eax, esp
00565B37    push eax                                        ; => [ Data: __security_cookie ]
00565B38    lea eax, ss:[esp+0x50]
00565B3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00565B42    mov edi, dword ptr ss:[esp+0x60]
00565B46    lea ecx, ss:[esp+0x1C]
00565B4A    mov ebx, dword ptr ss:[esp+0x64]
00565B4E    push 0x0D
00565B50    push 0x6E4FF8
00565B55    mov dword ptr ss:[esp+0x20], edi
00565B59    mov dword ptr ss:[esp+0x38], 0x0F
00565B61    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00565B69    mov byte ptr ss:[esp+0x24], 0x00
00565B6E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00565B73    mov dword ptr ss:[esp+0x58], 0x00
00565B7B    lea esi, ss:[esp+0x1C]
00565B7F    cmp dword ptr ss:[esp+0x30], 0x10
00565B84    lea edx, ss:[esp+0x1C]
00565B88    push dword ptr ss:[esp+0x18]
00565B8C    cmovnb esi, dword ptr ss:[esp+0x20]
00565B91    lea ebp, ds:[edi+0x04]
00565B94    cmovnb edx, dword ptr ss:[esp+0x20]
00565B99    mov ecx, ebp
00565B9B    mov eax, dword ptr ss:[esp+0x30]
00565B9F    add eax, esi
00565BA1    push eax
00565BA2    push edx
00565BA3    push dword ptr ds:[edi+0x08]
00565BA6    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00565BAB    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00565BB3    cmp dword ptr ss:[esp+0x30], 0x10
00565BB8    jb 0x00565BC6
00565BBA    push dword ptr ss:[esp+0x1C]
00565BBE    call 0x0069AD76                                 ; => [ Call: j__free ]
00565BC3    add esp, 0x04
00565BC6    mov eax, dword ptr ds:[ebx+0x20C]
00565BCC    xor edi, edi
00565BCE    sub eax, dword ptr ds:[ebx+0x208]
00565BD4    test eax, 0xFFFFFFFC
00565BD9    jle 0x00565CE3
00565BDF    nop
00565BE0    test edi, edi
00565BE2    jle 0x00565C5D
00565BE4    push 0x03
00565BE6    push 0x6E4FE8
00565BEB    lea ecx, ss:[esp+0x24]
00565BEF    mov dword ptr ss:[esp+0x38], 0x0F
00565BF7    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00565BFF    mov byte ptr ss:[esp+0x24], 0x00
00565C04    call 0x00402110                                 ; => [ Call: sub_402110 ]
00565C09    mov dword ptr ss:[esp+0x58], 0x01
00565C11    lea esi, ss:[esp+0x1C]
00565C15    cmp dword ptr ss:[esp+0x30], 0x10
00565C1A    lea edx, ss:[esp+0x1C]
00565C1E    push dword ptr ss:[esp+0x18]
00565C22    cmovnb esi, dword ptr ss:[esp+0x20]
00565C27    mov ecx, ebp
00565C29    cmovnb edx, dword ptr ss:[esp+0x20]
00565C2E    mov eax, dword ptr ss:[esp+0x30]
00565C32    add eax, esi
00565C34    push eax
00565C35    mov eax, dword ptr ss:[esp+0x20]
00565C39    push edx
00565C3A    push dword ptr ds:[eax+0x08]
00565C3D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00565C42    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00565C4A    cmp dword ptr ss:[esp+0x30], 0x10
00565C4F    jb 0x00565C5D
00565C51    push dword ptr ss:[esp+0x1C]
00565C55    call 0x0069AD76                                 ; => [ Call: j__free ]
00565C5A    add esp, 0x04
00565C5D    mov eax, dword ptr ds:[ebx+0x208]
00565C63    push dword ptr ds:[eax+edi*4]
00565C66    lea eax, ss:[esp+0x20]
00565C6A    push 0x6E4FEC
00565C6F    push eax
00565C70    call 0x004691F0
00565C75    add esp, 0x0C
00565C78    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t\t%d ]
00565C7A    mov dword ptr ss:[esp+0x58], 0x02
00565C82    mov edx, dword ptr ds:[ecx+0x14]
00565C85    mov esi, dword ptr ds:[ecx+0x10]
00565C88    cmp edx, 0x10
00565C8B    jb 0x00565C91
00565C8D    mov eax, dword ptr ds:[ecx]
00565C8F    jmp 0x00565C93
00565C91    mov eax, ecx
00565C93    cmp edx, 0x10
00565C96    jb 0x00565C9A
00565C98    mov ecx, dword ptr ds:[ecx]
00565C9A    push dword ptr ss:[esp+0x18]
00565C9E    add eax, esi
00565CA0    push eax
00565CA1    mov eax, dword ptr ss:[esp+0x20]
00565CA5    push ecx
00565CA6    mov ecx, ebp
00565CA8    push dword ptr ds:[eax+0x08]
00565CAB    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00565CB0    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00565CB8    cmp dword ptr ss:[esp+0x30], 0x10
00565CBD    jb 0x00565CCB
00565CBF    push dword ptr ss:[esp+0x1C]
00565CC3    call 0x0069AD76                                 ; => [ Call: j__free ]
00565CC8    add esp, 0x04
00565CCB    mov eax, dword ptr ds:[ebx+0x20C]
00565CD1    inc edi
00565CD2    sub eax, dword ptr ds:[ebx+0x208]
00565CD8    sar eax, 0x02
00565CDB    cmp edi, eax
00565CDD    jl 0x00565BE0
00565CE3    push 0x02
00565CE5    push 0x6E4FE4
00565CEA    lea ecx, ss:[esp+0x3C]
00565CEE    mov dword ptr ss:[esp+0x50], 0x0F
00565CF6    mov dword ptr ss:[esp+0x4C], 0x00
00565CFE    mov byte ptr ss:[esp+0x3C], 0x00
00565D03    call 0x00402110                                 ; => [ Call: sub_402110 ]
00565D08    mov dword ptr ss:[esp+0x58], 0x03
00565D10    lea esi, ss:[esp+0x34]
00565D14    cmp dword ptr ss:[esp+0x48], 0x10
00565D19    lea edx, ss:[esp+0x34]
00565D1D    push dword ptr ss:[esp+0x18]
00565D21    cmovnb esi, dword ptr ss:[esp+0x38]
00565D26    mov ecx, ebp
00565D28    cmovnb edx, dword ptr ss:[esp+0x38]
00565D2D    mov eax, dword ptr ss:[esp+0x48]
00565D31    add eax, esi
00565D33    push eax
00565D34    mov eax, dword ptr ss:[esp+0x20]
00565D38    push edx
00565D39    push dword ptr ds:[eax+0x08]
00565D3C    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00565D41    cmp dword ptr ss:[esp+0x48], 0x10
00565D46    jb 0x00565D54
00565D48    push dword ptr ss:[esp+0x34]
00565D4C    call 0x0069AD76                                 ; => [ Call: j__free ]
00565D51    add esp, 0x04
00565D54    mov al, 0x01
00565D56    mov ecx, dword ptr ss:[esp+0x50]
00565D5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00565D61    pop ecx
00565D62    pop edi
00565D63    pop esi
00565D64    pop ebp
00565D65    pop ebx
00565D66    mov ecx, dword ptr ss:[esp+0x38]
00565D6A    xor ecx, esp
00565D6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00565D71    add esp, 0x48
00565D74    ret 0x08
