// ============================================================
// 函数名称: sub_68cc20
// 起始地址: 0x68cc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CC20    push 0xFFFFFFFF
0068CC22    push 0x6D1748                                   ; => [ Call: sub_6d1748 ]
0068CC27    mov eax, dword ptr fs:[0x00000000]
0068CC2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068CC2E    sub esp, 0x14
0068CC31    push ebx
0068CC32    push esi
0068CC33    push edi
0068CC34    mov eax, dword ptr ds:[0x0074A408]
0068CC39    xor eax, esp
0068CC3B    push eax                                        ; => [ Data: __security_cookie ]
0068CC3C    lea eax, ss:[esp+0x24]
0068CC40    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068CC46    mov edi, edx
0068CC48    mov ebx, ecx
0068CC4A    mov esi, edi
0068CC4C    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0068CC54    sub esi, ebx
0068CC56    mov dword ptr ss:[esp+0x14], 0x00
0068CC5E    mov eax, 0x78787879
0068CC63    mov dword ptr ss:[esp+0x18], 0x00
0068CC6B    imul esi
0068CC6D    sar edx, 0x05
0068CC70    mov ecx, edx
0068CC72    shr ecx, 0x1F
0068CC75    add ecx, edx
0068CC77    lea eax, ds:[ecx+0x01]
0068CC7A    cdq
0068CC7B    sub eax, edx
0068CC7D    sar eax, 0x01
0068CC7F    mov dword ptr ss:[esp+0x1C], eax
0068CC83    lea eax, ss:[esp+0x10]
0068CC87    mov dword ptr ss:[esp+0x20], eax
0068CC8B    mov dword ptr ss:[esp+0x2C], 0x00
0068CC93    mov edx, edi
0068CC95    push dword ptr ss:[esp+0x3C]
0068CC99    push eax
0068CC9A    push ecx
0068CC9B    mov ecx, ebx
0068CC9D    call 0x0068D350                                 ; => [ Call: sub_68d350 ]
0068CCA2    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068CCAA    add esp, 0x0C
0068CCAD    mov esi, dword ptr ss:[esp+0x10]
0068CCB1    test esi, esi
0068CCB3    jz 0x0068CCDE
0068CCB5    cmp esi, dword ptr ss:[esp+0x18]
0068CCB9    jz 0x0068CCD5
0068CCBB    jmp 0x0068CCC0
0068CCC0    mov eax, dword ptr ds:[esi]
0068CCC2    mov ecx, esi
0068CCC4    push 0x00
0068CCC6    call dword ptr ds:[eax]
0068CCC8    add esi, 0x44
0068CCCB    cmp esi, dword ptr ss:[esp+0x18]
0068CCCF    jnz 0x0068CCC0
0068CCD1    mov esi, dword ptr ss:[esp+0x10]
0068CCD5    push esi
0068CCD6    call 0x0069AD76                                 ; => [ Call: j__free ]
0068CCDB    add esp, 0x04
0068CCDE    mov ecx, dword ptr ss:[esp+0x24]
0068CCE2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068CCE9    pop ecx
0068CCEA    pop edi
0068CCEB    pop esi
0068CCEC    pop ebx
0068CCED    add esp, 0x20
0068CCF0    ret
