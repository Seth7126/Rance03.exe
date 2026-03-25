// ============================================================
// 函数名称: sub_46fc70
// 起始地址: 0x46fc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046FC70    push 0xFFFFFFFF
0046FC72    push 0x6B96A0                                   ; => [ Call: sub_6b96a0 ]
0046FC77    mov eax, dword ptr fs:[0x00000000]
0046FC7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046FC7E    sub esp, 0x6C
0046FC81    mov eax, dword ptr ds:[0x0074A408]
0046FC86    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046FC88    mov dword ptr ss:[esp+0x68], eax
0046FC8C    push ebx
0046FC8D    push ebp
0046FC8E    push esi
0046FC8F    push edi
0046FC90    mov eax, dword ptr ds:[0x0074A408]
0046FC95    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046FC97    push eax
0046FC98    lea eax, ss:[esp+0x80]
0046FC9F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046FCA5    mov edi, ecx
0046FCA7    mov eax, dword ptr ds:[edi+0x10]
0046FCAA    mov ebp, dword ptr ss:[esp+0x94]
0046FCB1    mov ebx, dword ptr ss:[esp+0x90]
0046FCB8    mov esi, dword ptr ds:[eax]
0046FCBA    cmp esi, eax
0046FCBC    jz 0x0046FDCB
0046FCC2    mov eax, dword ptr ds:[esi+0x28]
0046FCC5    test eax, eax
0046FCC7    jz 0x0046FD7F
0046FCCD    mov dword ptr ss:[esp+0x30], 0x0F
0046FCD5    mov dword ptr ss:[esp+0x2C], 0x00
0046FCDD    mov byte ptr ss:[esp+0x1C], 0x00
0046FCE2    add eax, 0x14
0046FCE5    mov dword ptr ss:[esp+0x88], 0x00
0046FCF0    lea ecx, ss:[esp+0x1C]
0046FCF4    mov byte ptr ss:[esp+0x14], 0x00
0046FCF9    mov dword ptr ss:[esp+0x18], ebx
0046FCFD    cmp ecx, eax
0046FCFF    jz 0x0046FD0B
0046FD01    push 0xFFFFFFFF
0046FD03    push 0x00
0046FD05    push eax
0046FD06    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046FD0B    mov eax, dword ptr ds:[esi+0x28]
0046FD0E    mov eax, dword ptr ds:[eax+0x0C]
0046FD11    mov dword ptr ss:[esp+0x34], eax
0046FD15    mov eax, dword ptr ds:[esi+0x28]
0046FD18    mov ecx, dword ptr ds:[eax+0x04]
0046FD1B    mov eax, dword ptr ds:[ecx]
0046FD1D    mov eax, dword ptr ds:[eax+0x18]
0046FD20    call eax
0046FD22    mov byte ptr ss:[esp+0x38], al
0046FD26    mov eax, dword ptr ds:[esi+0x28]
0046FD29    mov ecx, dword ptr ds:[eax+0x04]
0046FD2C    mov eax, dword ptr ds:[ecx]
0046FD2E    mov eax, dword ptr ds:[eax+0x1C]
0046FD31    call eax
0046FD33    mov eax, dword ptr ds:[esi+0x28]
0046FD36    fstp dword ptr ss:[esp+0x3C]
0046FD3A    mov ecx, dword ptr ds:[eax+0x04]
0046FD3D    mov eax, dword ptr ds:[ecx]
0046FD3F    call dword ptr ds:[eax+0x20]
0046FD42    mov dword ptr ss:[esp+0x40], eax
0046FD46    mov eax, dword ptr ds:[esi+0x28]
0046FD49    mov ecx, dword ptr ds:[eax+0x04]
0046FD4C    mov eax, dword ptr ds:[ecx]
0046FD4E    call dword ptr ds:[eax+0x24]
0046FD51    mov dword ptr ss:[esp+0x44], eax
0046FD55    mov ecx, ebp
0046FD57    lea eax, ss:[esp+0x14]
0046FD5B    push eax
0046FD5C    call 0x0046F2B0                                 ; => [ Call: sub_46f2b0 ]
0046FD61    mov dword ptr ss:[esp+0x88], 0xFFFFFFFF
0046FD6C    cmp dword ptr ss:[esp+0x30], 0x10
0046FD71    jb 0x0046FD7F
0046FD73    push dword ptr ss:[esp+0x1C]
0046FD77    call 0x0069AD76                                 ; => [ Call: j__free ]
0046FD7C    add esp, 0x04
0046FD7F    cmp byte ptr ds:[esi+0x0D], 0x00
0046FD83    jnz 0x0046FDC2
0046FD85    mov eax, dword ptr ds:[esi+0x08]
0046FD88    cmp byte ptr ds:[eax+0x0D], 0x00
0046FD8C    jnz 0x0046FDA4
0046FD8E    mov esi, eax
0046FD90    mov eax, dword ptr ds:[esi]
0046FD92    cmp byte ptr ds:[eax+0x0D], 0x00
0046FD96    jnz 0x0046FDC2
0046FD98    mov esi, eax
0046FD9A    mov eax, dword ptr ds:[esi]
0046FD9C    cmp byte ptr ds:[eax+0x0D], 0x00
0046FDA0    jz 0x0046FD98
0046FDA2    jmp 0x0046FDC2
0046FDA4    mov eax, dword ptr ds:[esi+0x04]
0046FDA7    cmp byte ptr ds:[eax+0x0D], 0x00
0046FDAB    jnz 0x0046FDC0
0046FDAD    lea ecx, ds:[ecx]
0046FDB0    cmp esi, dword ptr ds:[eax+0x08]
0046FDB3    jnz 0x0046FDC0
0046FDB5    mov esi, eax
0046FDB7    mov eax, dword ptr ds:[eax+0x04]
0046FDBA    cmp byte ptr ds:[eax+0x0D], 0x00
0046FDBE    jz 0x0046FDB0
0046FDC0    mov esi, eax
0046FDC2    cmp esi, dword ptr ds:[edi+0x10]
0046FDC5    jnz 0x0046FCC2
0046FDCB    mov eax, dword ptr ds:[edi+0x18]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046FDCE    mov esi, dword ptr ds:[eax]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046FDD0    cmp esi, eax
0046FDD2    jz 0x0046FEEB
0046FDD8    jmp 0x0046FDE0
0046FDE0    mov eax, dword ptr ds:[esi+0x14]
0046FDE3    test eax, eax
0046FDE5    jz 0x0046FE9D
0046FDEB    mov dword ptr ss:[esp+0x64], 0x0F
0046FDF3    mov dword ptr ss:[esp+0x60], 0x00
0046FDFB    mov byte ptr ss:[esp+0x50], 0x00
0046FE00    add eax, 0x14
0046FE03    mov dword ptr ss:[esp+0x88], 0x01
0046FE0E    lea ecx, ss:[esp+0x50]
0046FE12    mov byte ptr ss:[esp+0x48], 0x00
0046FE17    mov dword ptr ss:[esp+0x4C], ebx
0046FE1B    cmp ecx, eax
0046FE1D    jz 0x0046FE29
0046FE1F    push 0xFFFFFFFF
0046FE21    push 0x00
0046FE23    push eax
0046FE24    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046FE29    mov eax, dword ptr ds:[esi+0x14]
0046FE2C    mov eax, dword ptr ds:[eax+0x0C]
0046FE2F    mov dword ptr ss:[esp+0x68], eax
0046FE33    mov eax, dword ptr ds:[esi+0x14]
0046FE36    mov ecx, dword ptr ds:[eax+0x04]
0046FE39    mov eax, dword ptr ds:[ecx]
0046FE3B    mov eax, dword ptr ds:[eax+0x18]
0046FE3E    call eax
0046FE40    mov byte ptr ss:[esp+0x6C], al                  ; => [ Field: Handler ]
0046FE44    mov eax, dword ptr ds:[esi+0x14]
0046FE47    mov ecx, dword ptr ds:[eax+0x04]
0046FE4A    mov eax, dword ptr ds:[ecx]
0046FE4C    mov eax, dword ptr ds:[eax+0x1C]
0046FE4F    call eax                                        ; => [ Field: Handler ]
0046FE51    mov eax, dword ptr ds:[esi+0x14]
0046FE54    fstp dword ptr ss:[esp+0x70]
0046FE58    mov ecx, dword ptr ds:[eax+0x04]
0046FE5B    mov eax, dword ptr ds:[ecx]
0046FE5D    call dword ptr ds:[eax+0x20]
0046FE60    mov dword ptr ss:[esp+0x74], eax                ; => [ Field: Handler ]
0046FE64    mov eax, dword ptr ds:[esi+0x14]
0046FE67    mov ecx, dword ptr ds:[eax+0x04]
0046FE6A    mov eax, dword ptr ds:[ecx]
0046FE6C    call dword ptr ds:[eax+0x24]
0046FE6F    mov dword ptr ss:[esp+0x78], eax                ; => [ Field: Handler ]
0046FE73    mov ecx, ebp
0046FE75    lea eax, ss:[esp+0x48]
0046FE79    push eax
0046FE7A    call 0x0046F2B0                                 ; => [ Call: sub_46f2b0 ]
0046FE7F    mov dword ptr ss:[esp+0x88], 0xFFFFFFFF
0046FE8A    cmp dword ptr ss:[esp+0x64], 0x10
0046FE8F    jb 0x0046FE9D
0046FE91    push dword ptr ss:[esp+0x50]
0046FE95    call 0x0069AD76                                 ; => [ Call: j__free ]
0046FE9A    add esp, 0x04
0046FE9D    cmp byte ptr ds:[esi+0x0D], 0x00
0046FEA1    jnz 0x0046FEE2
0046FEA3    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046FEA6    cmp byte ptr ds:[eax+0x0D], 0x00
0046FEAA    jnz 0x0046FEC2
0046FEAC    mov esi, eax
0046FEAE    mov eax, dword ptr ds:[esi]
0046FEB0    cmp byte ptr ds:[eax+0x0D], 0x00
0046FEB4    jnz 0x0046FEE2
0046FEB6    mov esi, eax
0046FEB8    mov eax, dword ptr ds:[esi]
0046FEBA    cmp byte ptr ds:[eax+0x0D], 0x00
0046FEBE    jz 0x0046FEB6
0046FEC0    jmp 0x0046FEE2
0046FEC2    mov eax, dword ptr ds:[esi+0x04]
0046FEC5    cmp byte ptr ds:[eax+0x0D], 0x00
0046FEC9    jnz 0x0046FEE0
0046FECB    jmp 0x0046FED0
0046FED0    cmp esi, dword ptr ds:[eax+0x08]
0046FED3    jnz 0x0046FEE0
0046FED5    mov esi, eax
0046FED7    mov eax, dword ptr ds:[eax+0x04]
0046FEDA    cmp byte ptr ds:[eax+0x0D], 0x00
0046FEDE    jz 0x0046FED0
0046FEE0    mov esi, eax
0046FEE2    cmp esi, dword ptr ds:[edi+0x18]
0046FEE5    jnz 0x0046FDE0
0046FEEB    mov ecx, dword ptr ss:[esp+0x80]
0046FEF2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046FEF9    pop ecx
0046FEFA    pop edi
0046FEFB    pop esi
0046FEFC    pop ebp
0046FEFD    pop ebx
0046FEFE    mov ecx, dword ptr ss:[esp+0x68]
0046FF02    xor ecx, esp
0046FF04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046FF09    add esp, 0x78
0046FF0C    ret 0x08
