// ============================================================
// 函数名称: sub_44f9e0
// 起始地址: 0x44f9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F9E0    push 0xFFFFFFFF
0044F9E2    push 0x6B7409                                   ; => [ Call: sub_6b7409 ]
0044F9E7    mov eax, dword ptr fs:[0x00000000]
0044F9ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044F9EE    sub esp, 0x19C
0044F9F4    mov eax, dword ptr ds:[0x0074A408]
0044F9F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044F9FB    mov dword ptr ss:[esp+0x198], eax
0044FA02    push ebx
0044FA03    push ebp
0044FA04    push esi
0044FA05    push edi
0044FA06    mov eax, dword ptr ds:[0x0074A408]
0044FA0B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044FA0D    push eax
0044FA0E    lea eax, ss:[esp+0x1B0]
0044FA15    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044FA1B    mov dword ptr ss:[esp+0x18], 0x00
0044FA23    mov eax, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 | Type: HANDLE ]
0044FA28    mov dword ptr ss:[esp+0x50], eax                ; => [ Type: HANDLE ]
0044FA2C    cmp dword ptr ds:[eax+0x14], 0x00
0044FA30    jz 0x0044FCA0
0044FA36    cmp dword ptr ds:[eax+0x18], 0x10
0044FA3A    lea esi, ds:[eax+0x04]
0044FA3D    jb 0x0044FA43                                   ; => [ Type: PSTR ]
0044FA3F    mov eax, dword ptr ds:[esi]
0044FA41    jmp 0x0044FA45
0044FA43    mov eax, esi
0044FA45    lea ecx, ss:[esp+0x6C]
0044FA49    push ecx
0044FA4A    push eax
0044FA4B    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA ]
0044FA51    cmp eax, 0xFFFFFFFF
0044FA54    jz 0x0044FCA0
0044FA5A    push eax
0044FA5B    call dword ptr ds:[0x006D41FC]
0044FA61    test byte ptr ss:[esp+0x6C], 0x10
0044FA66    jnz 0x0044FCA0                                  ; => [ Field: dwFileAttributes ]
0044FA6C    mov dword ptr ss:[esp+0x38], 0x00
0044FA74    mov dword ptr ss:[esp+0x3C], 0x00
0044FA7C    mov dword ptr ss:[esp+0x40], 0x00
0044FA84    mov dword ptr ss:[esp+0x1B8], 0x00
0044FA8F    mov dword ptr ss:[esp+0x28], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0044FA97    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
0044FA9F    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: __builtin_memset ]
0044FAA7    mov dword ptr ss:[esp+0x34], 0x00
0044FAAF    lea eax, ss:[esp+0x38]
0044FAB3    mov byte ptr ss:[esp+0x1B8], 0x01
0044FABB    push eax
0044FABC    push esi
0044FABD    mov dword ptr ss:[esp+0x20], 0x01
0044FAC5    call 0x00604A80                                 ; => [ Call: sub_604a80 ]
0044FACA    mov ebx, dword ptr ss:[esp+0x3C]
0044FACE    mov edi, dword ptr ss:[esp+0x38]
0044FAD2    test al, al
0044FAD4    jz 0x0044FADE
0044FAD6    cmp edi, ebx
0044FAD8    jz 0x0044FADE
0044FADA    xor al, al
0044FADC    jmp 0x0044FAE0
0044FADE    mov al, 0x01
0044FAE0    mov dword ptr ss:[esp+0x1B8], 0x00
0044FAEB    test al, al
0044FAED    jz 0x0044FB0C
0044FAEF    cmp dword ptr ds:[esi+0x14], 0x10
0044FAF3    jb 0x0044FAF7
0044FAF5    mov esi, dword ptr ds:[esi]
0044FAF7    push esi
0044FAF8    push 0x6DB830
0044FAFD    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0044FB02    add esp, 0x08
0044FB05    xor bl, bl
0044FB07    jmp 0x0044FC8F
0044FB0C    mov dword ptr ss:[esp+0x44], 0x7053E4           ; => [ Data: commonsystemdata::CZlibDecompressor::`vftable' | Type: commonsystemdata::CZlibDecompressor::VTable ]
0044FB14    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
0044FB1C    lea ecx, ss:[esp+0x44]
0044FB20    mov byte ptr ss:[esp+0x1B8], 0x02
0044FB28    call 0x00451E10
0044FB2D    mov esi, dword ptr ss:[esp+0x48]
0044FB31    test al, al
0044FB33    jnz 0x0044FB3C                                  ; => [ Call: sub_451e10 ]
0044FB35    xor bl, bl
0044FB37    jmp 0x0044FC7C
0044FB3C    sub ebx, edi
0044FB3E    mov dword ptr ss:[esp+0x1C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0044FB46    mov dword ptr ss:[esp+0x20], edi
0044FB4A    lea eax, ds:[edi+ebx*1]
0044FB4D    mov dword ptr ss:[esp+0x24], eax
0044FB51    mov dword ptr ss:[esp+0x68], 0x0F
0044FB59    mov dword ptr ss:[esp+0x64], 0x00
0044FB61    mov byte ptr ss:[esp+0x54], 0x00
0044FB66    lea eax, ss:[esp+0x54]
0044FB6A    mov byte ptr ss:[esp+0x1B8], 0x04
0044FB72    push eax
0044FB73    lea ecx, ss:[esp+0x20]
0044FB77    call 0x00468D00
0044FB7C    test al, al
0044FB7E    jz 0x0044FC71                                   ; => [ Call: sub_468d00 ]
0044FB84    mov edx, 0x6DB860
0044FB89    lea ecx, ss:[esp+0x54]
0044FB8D    call 0x0040C250
0044FB92    test al, al
0044FB94    jz 0x0044FC71                                   ; => [ Call: sub_40c250 ]
0044FB9A    lea eax, ss:[esp+0x18]
0044FB9E    push eax
0044FB9F    lea ecx, ss:[esp+0x20]
0044FBA3    call 0x00468B20
0044FBA8    test al, al
0044FBAA    jz 0x0044FC71
0044FBB0    cmp dword ptr ss:[esp+0x18], 0x00
0044FBB5    jnz 0x0044FC71                                  ; => [ Call: sub_468b20 ]
0044FBBB    lea eax, ss:[esp+0x18]
0044FBBF    push eax
0044FBC0    lea ecx, ss:[esp+0x20]
0044FBC4    call 0x00468B70
0044FBC9    test al, al
0044FBCB    jz 0x0044FC71                                   ; => [ Call: sub_468b70 ]
0044FBD1    lea eax, ss:[esp+0x4C]
0044FBD5    push eax
0044FBD6    lea ecx, ss:[esp+0x20]
0044FBDA    call 0x00468B70
0044FBDF    test al, al
0044FBE1    jz 0x0044FC71                                   ; => [ Call: sub_468b70 ]
0044FBE7    mov ecx, dword ptr ss:[esp+0x18]
0044FBEB    test ecx, ecx
0044FBED    jz 0x0044FC64
0044FBEF    mov ebx, dword ptr ss:[esp+0x4C]
0044FBF3    test ebx, ebx
0044FBF5    jz 0x0044FC64
0044FBF7    mov ebp, dword ptr ss:[esp+0x20]
0044FBFB    mov edx, dword ptr ss:[esp+0x24]
0044FBFF    cmp ebp, edx
0044FC01    jnb 0x0044FC71
0044FC03    test ebp, ebp
0044FC05    jz 0x0044FC71
0044FC07    lea eax, ds:[ebx+ebp*1]
0044FC0A    cmp eax, edx
0044FC0C    jnbe 0x0044FC71
0044FC0E    push ecx
0044FC0F    lea ecx, ss:[esp+0x2C]
0044FC13    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0044FC18    mov byte ptr ss:[esp+0x1B8], 0x05
0044FC20    test esi, esi
0044FC22    jz 0x0044FC68
0044FC24    mov eax, dword ptr ds:[esi]
0044FC26    mov ecx, esi
0044FC28    push ebx
0044FC29    push ebp
0044FC2A    push dword ptr ss:[esp+0x20]
0044FC2E    mov eax, dword ptr ds:[eax+0x08]
0044FC31    push dword ptr ss:[esp+0x34]
0044FC35    call eax
0044FC37    test al, al
0044FC39    jz 0x0044FC68
0044FC3B    push ebx
0044FC3C    lea ecx, ss:[esp+0x20]
0044FC40    call 0x00468A60
0044FC45    test al, al
0044FC47    jz 0x0044FC68                                   ; => [ Call: sub_468a60 ]
0044FC49    mov ecx, dword ptr ss:[esp+0x50]
0044FC4D    lea eax, ss:[esp+0x28]
0044FC51    push eax
0044FC52    call 0x004503E0
0044FC57    test al, al
0044FC59    jz 0x0044FC68                                   ; => [ Call: sub_4503e0 ]
0044FC5B    lea ecx, ss:[esp+0x28]
0044FC5F    call 0x00403510                                 ; => [ Call: sub_403510 ]
0044FC64    mov bl, 0x01
0044FC66    jmp 0x0044FC73
0044FC68    lea ecx, ss:[esp+0x28]
0044FC6C    call 0x00403510                                 ; => [ Call: sub_403510 | Call: sub_403510 | Call: sub_403510 | Call: sub_403510 ]
0044FC71    xor bl, bl
0044FC73    lea ecx, ss:[esp+0x54]
0044FC77    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0044FC7C    mov byte ptr ss:[esp+0x1B8], 0x00
0044FC84    test esi, esi
0044FC86    jz 0x0044FC8F
0044FC88    mov eax, dword ptr ds:[esi]
0044FC8A    mov ecx, esi
0044FC8C    call dword ptr ds:[eax+0x04]
0044FC8F    test edi, edi
0044FC91    jz 0x0044FC9C
0044FC93    push edi
0044FC94    call 0x0069AD76                                 ; => [ Call: j__free ]
0044FC99    add esp, 0x04
0044FC9C    mov al, bl
0044FC9E    jmp 0x0044FCA2
0044FCA0    mov al, 0x01
0044FCA2    mov ecx, dword ptr ss:[esp+0x1B0]
0044FCA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044FCB0    pop ecx
0044FCB1    pop edi
0044FCB2    pop esi
0044FCB3    pop ebp
0044FCB4    pop ebx
0044FCB5    mov ecx, dword ptr ss:[esp+0x198]
0044FCBC    xor ecx, esp
0044FCBE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044FCC3    add esp, 0x1A8
0044FCC9    ret
