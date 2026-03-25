// ============================================================
// 函数名称: sub_4e5810
// 起始地址: 0x4e5810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E5810    push 0xFFFFFFFF
004E5812    push 0x6C0650                                   ; => [ Call: sub_6c0650 ]
004E5817    mov eax, dword ptr fs:[0x00000000]
004E581D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E581E    sub esp, 0x58
004E5821    mov eax, dword ptr ds:[0x0074A408]
004E5826    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E5828    mov dword ptr ss:[esp+0x54], eax
004E582C    push ebx
004E582D    push esi
004E582E    push edi
004E582F    mov eax, dword ptr ds:[0x0074A408]
004E5834    xor eax, esp
004E5836    push eax                                        ; => [ Data: __security_cookie ]
004E5837    lea eax, ss:[esp+0x68]
004E583B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E5841    mov esi, ecx
004E5843    mov edi, dword ptr ss:[esp+0x78]
004E5847    mov ebx, dword ptr ss:[esp+0x7C]
004E584B    mov dword ptr ss:[esp+0x14], 0x00
004E5853    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
004E585B    mov dword ptr ss:[esp+0x48], 0x0F
004E5863    mov dword ptr ss:[esp+0x44], 0x00
004E586B    mov byte ptr ss:[esp+0x34], 0x00
004E5870    lea ecx, ss:[esp+0x30]
004E5874    mov dword ptr ss:[esp+0x70], 0x00
004E587C    call 0x006043A0                                 ; => [ Call: sub_6043a0 ]
004E5881    push 0x08
004E5883    push 0x6E1F40
004E5888    lea ecx, ss:[esp+0x20]
004E588C    mov dword ptr ss:[esp+0x34], 0x0F
004E5894    mov dword ptr ss:[esp+0x30], 0x00
004E589C    mov byte ptr ss:[esp+0x20], 0x00
004E58A1    call 0x00402110                                 ; => [ Call: sub_402110 | String: Activity ]
004E58A6    lea ecx, ss:[esp+0x30]
004E58AA    mov byte ptr ss:[esp+0x70], 0x01
004E58AF    call 0x00604730                                 ; => [ Call: sub_604730 ]
004E58B4    push 0xFFFFFFFF
004E58B6    push 0x00
004E58B8    lea eax, ss:[esp+0x20]
004E58BC    push eax
004E58BD    lea ecx, ss:[esp+0x40]
004E58C1    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E58C6    mov byte ptr ss:[esp+0x70], 0x00
004E58CB    cmp dword ptr ss:[esp+0x2C], 0x10
004E58D0    jb 0x004E58DE
004E58D2    push dword ptr ss:[esp+0x18]
004E58D6    call 0x0069AD76                                 ; => [ Call: j__free ]
004E58DB    add esp, 0x04
004E58DE    mov edx, ebx
004E58E0    lea ecx, ss:[esp+0x4C]
004E58E4    call 0x00402A20
004E58E9    mov edx, eax
004E58EB    lea eax, ds:[esi+0x1C]
004E58EE    mov byte ptr ss:[esp+0x70], 0x02
004E58F3    push eax
004E58F4    lea ecx, ss:[esp+0x1C]
004E58F8    call 0x00410AD0                                 ; => [ Call: sub_402a20 | Call: sub_410ad0 ]
004E58FD    add esp, 0x04
004E5900    mov esi, eax
004E5902    lea ecx, ss:[esp+0x30]
004E5906    mov byte ptr ss:[esp+0x70], 0x03
004E590B    call 0x00604730                                 ; => [ Call: sub_604730 ]
004E5910    push 0xFFFFFFFF
004E5912    push 0x00
004E5914    push esi
004E5915    lea ecx, ss:[esp+0x40]
004E5919    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E591E    cmp dword ptr ss:[esp+0x2C], 0x10
004E5923    jb 0x004E5931
004E5925    push dword ptr ss:[esp+0x18]
004E5929    call 0x0069AD76                                 ; => [ Call: j__free ]
004E592E    add esp, 0x04
004E5931    mov byte ptr ss:[esp+0x70], 0x00
004E5936    cmp dword ptr ss:[esp+0x60], 0x10
004E593B    mov dword ptr ss:[esp+0x2C], 0x0F
004E5943    mov dword ptr ss:[esp+0x28], 0x00
004E594B    mov byte ptr ss:[esp+0x18], 0x00
004E5950    jb 0x004E595E
004E5952    push dword ptr ss:[esp+0x4C]
004E5956    call 0x0069AD76                                 ; => [ Call: j__free ]
004E595B    add esp, 0x04
004E595E    push 0xFFFFFFFF
004E5960    push 0x00
004E5962    lea eax, ss:[esp+0x3C]
004E5966    mov dword ptr ds:[edi+0x14], 0x0F
004E596D    mov dword ptr ds:[edi+0x10], 0x00
004E5974    mov ecx, edi
004E5976    push eax
004E5977    mov byte ptr ds:[edi], 0x00
004E597A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004E597F    cmp dword ptr ss:[esp+0x48], 0x10
004E5984    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
004E598C    jb 0x004E599A
004E598E    push dword ptr ss:[esp+0x34]
004E5992    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5997    add esp, 0x04
004E599A    mov eax, edi
004E599C    mov ecx, dword ptr ss:[esp+0x68]
004E59A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E59A7    pop ecx
004E59A8    pop edi
004E59A9    pop esi
004E59AA    pop ebx
004E59AB    mov ecx, dword ptr ss:[esp+0x54]
004E59AF    xor ecx, esp
004E59B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E59B6    add esp, 0x64
004E59B9    ret 0x08
