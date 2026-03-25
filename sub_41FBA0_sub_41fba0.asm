// ============================================================
// 函数名称: sub_41fba0
// 起始地址: 0x41fba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041FBA0    push 0xFFFFFFFF
0041FBA2    push 0x6B48E8                                   ; => [ Call: sub_6b48e8 ]
0041FBA7    mov eax, dword ptr fs:[0x00000000]
0041FBAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041FBAE    sub esp, 0x64
0041FBB1    mov eax, dword ptr ds:[0x0074A408]
0041FBB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041FBB8    mov dword ptr ss:[esp+0x60], eax
0041FBBC    push ebx
0041FBBD    push ebp
0041FBBE    push esi
0041FBBF    push edi
0041FBC0    mov eax, dword ptr ds:[0x0074A408]
0041FBC5    xor eax, esp
0041FBC7    push eax
0041FBC8    lea eax, ss:[esp+0x78]
0041FBCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041FBD2    mov edi, ecx
0041FBD4    mov eax, dword ptr ds:[edi]
0041FBD6    mov ebx, dword ptr ss:[esp+0x88]
0041FBDD    mov ebp, dword ptr ss:[esp+0x8C]
0041FBE4    mov dword ptr ss:[esp+0x18], ebx
0041FBE8    call dword ptr ds:[eax+0x04]
0041FBEB    test eax, eax
0041FBED    jnz 0x0041FCA6                                  ; => [ Data: __security_cookie ]
0041FBF3    mov eax, dword ptr ds:[edi]
0041FBF5    mov ecx, edi
0041FBF7    call dword ptr ds:[eax+0x10]
0041FBFA    push eax
0041FBFB    lea ecx, ss:[esp+0x60]
0041FBFF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0041FC04    mov dword ptr ss:[esp+0x80], 0x00
0041FC0F    mov ecx, edi
0041FC11    mov eax, dword ptr ds:[edi]
0041FC13    call dword ptr ds:[eax+0x0C]
0041FC16    push eax
0041FC17    lea eax, ss:[esp+0x60]
0041FC1B    mov ecx, edi
0041FC1D    push eax
0041FC1E    mov eax, dword ptr ds:[edi]
0041FC20    call dword ptr ds:[eax+0x08]
0041FC23    mov edx, eax
0041FC25    lea ecx, ss:[esp+0x4C]
0041FC29    call 0x004211A0                                 ; => [ Call: sub_4211a0 ]
0041FC2E    mov esi, eax
0041FC30    add esp, 0x08
0041FC33    cmp ebx, esi
0041FC35    jz 0x0041FC60
0041FC37    cmp dword ptr ds:[ebx+0x14], 0x10
0041FC3B    jb 0x0041FC47
0041FC3D    push dword ptr ds:[ebx]
0041FC3F    call 0x0069AD76                                 ; => [ Call: j__free ]
0041FC44    add esp, 0x04
0041FC47    mov dword ptr ds:[ebx+0x14], 0x0F
0041FC4E    mov ecx, ebx
0041FC50    mov dword ptr ds:[ebx+0x10], 0x00
0041FC57    push esi
0041FC58    mov byte ptr ds:[ebx], 0x00
0041FC5B    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0041FC60    cmp dword ptr ss:[esp+0x58], 0x10
0041FC65    jb 0x0041FC73
0041FC67    push dword ptr ss:[esp+0x44]
0041FC6B    call 0x0069AD76                                 ; => [ Call: j__free ]
0041FC70    add esp, 0x04
0041FC73    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
0041FC7E    cmp dword ptr ss:[esp+0x70], 0x10
0041FC83    mov dword ptr ss:[esp+0x58], 0x0F
0041FC8B    mov dword ptr ss:[esp+0x54], 0x00
0041FC93    mov byte ptr ss:[esp+0x44], 0x00
0041FC98    jb 0x0041FCA6
0041FC9A    push dword ptr ss:[esp+0x5C]
0041FC9E    call 0x0069AD76                                 ; => [ Call: j__free ]
0041FCA3    add esp, 0x04
0041FCA6    mov eax, dword ptr ds:[edi]
0041FCA8    mov ecx, edi
0041FCAA    call dword ptr ds:[eax+0x04]
0041FCAD    test eax, eax
0041FCAF    jnz 0x0041FCE4
0041FCB1    mov eax, dword ptr ds:[edi]
0041FCB3    mov ecx, edi
0041FCB5    call dword ptr ds:[eax]
0041FCB7    mov edx, eax
0041FCB9    cmp byte ptr ds:[edx], 0x00
0041FCBC    jnz 0x0041FCCB
0041FCBE    xor ecx, ecx
0041FCC0    push ecx
0041FCC1    push edx
0041FCC2    mov ecx, ebp
0041FCC4    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0041FCC9    jmp 0x0041FD1A
0041FCCB    mov ecx, edx
0041FCCD    lea esi, ds:[ecx+0x01]
0041FCD0    mov al, byte ptr ds:[ecx]
0041FCD2    inc ecx
0041FCD3    test al, al
0041FCD5    jnz 0x0041FCD0
0041FCD7    sub ecx, esi
0041FCD9    push ecx
0041FCDA    push edx
0041FCDB    mov ecx, ebp
0041FCDD    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041FCE2    jmp 0x0041FD1A
0041FCE4    push 0x01
0041FCE6    push 0x6DA7F4
0041FCEB    mov ecx, ebp
0041FCED    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041FCF2    mov eax, dword ptr ds:[edi]
0041FCF4    mov ecx, edi
0041FCF6    call dword ptr ds:[eax]
0041FCF8    mov edx, eax
0041FCFA    cmp byte ptr ds:[edx], 0x00
0041FCFD    jnz 0x0041FD03
0041FCFF    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041FD01    jmp 0x0041FD11
0041FD03    mov ecx, edx
0041FD05    lea esi, ds:[ecx+0x01]
0041FD08    mov al, byte ptr ds:[ecx]
0041FD0A    inc ecx
0041FD0B    test al, al
0041FD0D    jnz 0x0041FD08
0041FD0F    sub ecx, esi
0041FD11    push ecx
0041FD12    push edx
0041FD13    mov ecx, ebp
0041FD15    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0041FD1A    push 0x01
0041FD1C    push 0x6DA810
0041FD21    mov ecx, ebp
0041FD23    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0041FD28    mov eax, dword ptr ds:[edi]
0041FD2A    mov ecx, edi
0041FD2C    call dword ptr ds:[eax+0x14]
0041FD2F    xor ebx, ebx
0041FD31    mov dword ptr ss:[esp+0x20], eax
0041FD35    test eax, eax
0041FD37    jle 0x0041FF25
0041FD3D    dec eax
0041FD3E    mov dword ptr ss:[esp+0x1C], eax
0041FD42    mov edx, dword ptr ds:[edi]
0041FD44    mov ecx, edi
0041FD46    push ebx
0041FD47    call dword ptr ds:[edx+0x38]
0041FD4A    mov edx, eax
0041FD4C    mov dword ptr ss:[esp+0x58], 0x0F
0041FD54    mov dword ptr ss:[esp+0x54], 0x00
0041FD5C    mov byte ptr ss:[esp+0x44], 0x00
0041FD61    cmp byte ptr ds:[edx], 0x00
0041FD64    jnz 0x0041FD6A
0041FD66    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041FD68    jmp 0x0041FD79
0041FD6A    mov ecx, edx
0041FD6C    lea esi, ds:[ecx+0x01]
0041FD6F    nop
0041FD70    mov al, byte ptr ds:[ecx]
0041FD72    inc ecx
0041FD73    test al, al
0041FD75    jnz 0x0041FD70
0041FD77    sub ecx, esi
0041FD79    push ecx
0041FD7A    push edx
0041FD7B    lea ecx, ss:[esp+0x4C]
0041FD7F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041FD84    mov dword ptr ss:[esp+0x80], 0x01
0041FD8F    mov ecx, edi
0041FD91    mov eax, dword ptr ds:[edi]
0041FD93    push ebx
0041FD94    call dword ptr ds:[eax+0x34]
0041FD97    mov edx, dword ptr ds:[edi]
0041FD99    mov ecx, edi
0041FD9B    push ebx
0041FD9C    mov esi, eax
0041FD9E    call dword ptr ds:[edx+0x1C]
0041FDA1    push 0xFFFFFFFF
0041FDA3    mov dword ptr ss:[esp+0x28], eax
0041FDA7    lea ecx, ss:[esp+0x30]
0041FDAB    push 0x00
0041FDAD    lea eax, ss:[esp+0x4C]
0041FDB1    mov dword ptr ss:[esp+0x30], esi
0041FDB5    push eax
0041FDB6    mov dword ptr ss:[esp+0x4C], 0x0F
0041FDBE    mov dword ptr ss:[esp+0x48], 0x00
0041FDC6    mov byte ptr ss:[esp+0x38], 0x00
0041FDCB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041FDD0    mov byte ptr ss:[esp+0x80], 0x03
0041FDD8    cmp dword ptr ss:[esp+0x58], 0x10
0041FDDD    jb 0x0041FDEB
0041FDDF    push dword ptr ss:[esp+0x44]
0041FDE3    call 0x0069AD76                                 ; => [ Call: j__free ]
0041FDE8    add esp, 0x04
0041FDEB    lea eax, ss:[esp+0x5C]
0041FDEF    mov dword ptr ss:[esp+0x58], 0x0F
0041FDF7    push eax
0041FDF8    lea ecx, ss:[esp+0x28]
0041FDFC    mov dword ptr ss:[esp+0x58], 0x00
0041FE04    mov byte ptr ss:[esp+0x48], 0x00
0041FE09    call 0x00421060
0041FE0E    push 0xFFFFFFFF
0041FE10    push 0x00
0041FE12    push eax
0041FE13    mov ecx, ebp
0041FE15    mov byte ptr ss:[esp+0x8C], 0x04
0041FE1D    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_421060 | Call: nullptr ]
0041FE22    mov byte ptr ss:[esp+0x80], 0x03
0041FE2A    cmp dword ptr ss:[esp+0x70], 0x10
0041FE2F    jb 0x0041FE3D
0041FE31    push dword ptr ss:[esp+0x5C]
0041FE35    call 0x0069AD76                                 ; => [ Call: j__free ]
0041FE3A    add esp, 0x04
0041FE3D    mov ecx, dword ptr ss:[esp+0x24]
0041FE41    lea eax, ds:[ecx-0x0E]
0041FE44    cmp eax, 0x03
0041FE47    jbe 0x0041FE65
0041FE49    lea eax, ds:[ecx-0x16]
0041FE4C    cmp eax, 0x03
0041FE4F    jbe 0x0041FE65
0041FE51    cmp ecx, 0x1E
0041FE54    jz 0x0041FE65
0041FE56    cmp ecx, 0x20
0041FE59    jz 0x0041FE65
0041FE5B    cmp ecx, 0x32
0041FE5E    jz 0x0041FE65
0041FE60    cmp ecx, 0x34
0041FE63    jnz 0x0041FEB0
0041FE65    mov eax, dword ptr ss:[esp+0x28]
0041FE69    cmp eax, 0x01
0041FE6C    jle 0x0041FEB0
0041FE6E    push eax
0041FE6F    lea eax, ss:[esp+0x60]
0041FE73    push 0x6DA80C
0041FE78    push eax
0041FE79    call 0x004691F0
0041FE7E    add esp, 0x0C
0041FE81    push 0xFFFFFFFF
0041FE83    push 0x00
0041FE85    push eax
0041FE86    mov ecx, ebp
0041FE88    mov byte ptr ss:[esp+0x8C], 0x05
0041FE90    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0041FE95    mov byte ptr ss:[esp+0x80], 0x03
0041FE9D    cmp dword ptr ss:[esp+0x70], 0x10
0041FEA2    jb 0x0041FEB0
0041FEA4    push dword ptr ss:[esp+0x5C]
0041FEA8    call 0x0069AD76                                 ; => [ Call: j__free ]
0041FEAD    add esp, 0x04
0041FEB0    push 0x01
0041FEB2    push 0x6DA818
0041FEB7    mov ecx, ebp
0041FEB9    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0041FEBE    mov eax, dword ptr ds:[edi]
0041FEC0    mov ecx, edi
0041FEC2    push ebx
0041FEC3    call dword ptr ds:[eax+0x18]
0041FEC6    mov edx, eax
0041FEC8    cmp byte ptr ds:[edx], 0x00
0041FECB    jnz 0x0041FED1
0041FECD    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041FECF    jmp 0x0041FEDF
0041FED1    mov ecx, edx
0041FED3    lea esi, ds:[ecx+0x01]
0041FED6    mov al, byte ptr ds:[ecx]
0041FED8    inc ecx
0041FED9    test al, al
0041FEDB    jnz 0x0041FED6
0041FEDD    sub ecx, esi
0041FEDF    push ecx
0041FEE0    push edx
0041FEE1    mov ecx, ebp
0041FEE3    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0041FEE8    cmp ebx, dword ptr ss:[esp+0x1C]
0041FEEC    jnl 0x0041FEFC
0041FEEE    push 0x02
0041FEF0    push 0x6DA814
0041FEF5    mov ecx, ebp
0041FEF7    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0041FEFC    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
0041FF07    cmp dword ptr ss:[esp+0x40], 0x10
0041FF0C    jb 0x0041FF1A
0041FF0E    push dword ptr ss:[esp+0x2C]
0041FF12    call 0x0069AD76                                 ; => [ Call: j__free ]
0041FF17    add esp, 0x04
0041FF1A    inc ebx
0041FF1B    cmp ebx, dword ptr ss:[esp+0x20]
0041FF1F    jl 0x0041FD42
0041FF25    push 0x01
0041FF27    push 0x6DA81C
0041FF2C    mov ecx, ebp
0041FF2E    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0041FF33    mov ecx, dword ptr ss:[esp+0x18]
0041FF37    push 0xFFFFFFFF
0041FF39    push 0x00
0041FF3B    push ebp
0041FF3C    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0041FF41    mov ecx, dword ptr ss:[esp+0x78]
0041FF45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041FF4C    pop ecx
0041FF4D    pop edi
0041FF4E    pop esi
0041FF4F    pop ebp
0041FF50    pop ebx
0041FF51    mov ecx, dword ptr ss:[esp+0x60]
0041FF55    xor ecx, esp
0041FF57    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041FF5C    add esp, 0x70
0041FF5F    ret 0x08
