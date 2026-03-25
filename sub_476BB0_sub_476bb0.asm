// ============================================================
// 函数名称: sub_476bb0
// 起始地址: 0x476bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476BB0    push 0xFFFFFFFF
00476BB2    push 0x6B9EF8                                   ; => [ Call: sub_6b9ef8 ]
00476BB7    mov eax, dword ptr fs:[0x00000000]
00476BBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00476BBE    sub esp, 0x70
00476BC1    mov eax, dword ptr ds:[0x0074A408]
00476BC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00476BC8    mov dword ptr ss:[esp+0x6C], eax
00476BCC    push ebx
00476BCD    push esi
00476BCE    push edi
00476BCF    mov eax, dword ptr ds:[0x0074A408]
00476BD4    xor eax, esp                                    ; => [ Data: __security_cookie ]
00476BD6    push eax
00476BD7    lea eax, ss:[esp+0x80]
00476BDE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00476BE4    mov edi, ecx
00476BE6    mov dword ptr ss:[esp+0x78], 0x0F
00476BEE    mov dword ptr ss:[esp+0x74], 0x00
00476BF6    mov byte ptr ss:[esp+0x64], 0x00
00476BFB    lea ecx, ss:[esp+0x64]
00476BFF    mov dword ptr ss:[esp+0x88], 0x00
00476C0A    call 0x00477070
00476C0F    test al, al
00476C11    jz 0x00476E45
00476C17    cmp dword ptr ds:[edi+0x08], 0x00
00476C1B    jnz 0x00476E45                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_477070 ]
00476C21    lea eax, ss:[esp+0x64]
00476C25    push eax
00476C26    lea ecx, ds:[edi+0x04]
00476C29    call 0x004734F0
00476C2E    test al, al
00476C30    jz 0x00476E45                                   ; => [ Call: sub_4734f0 ]
00476C36    push dword ptr ds:[edi+0x08]
00476C39    lea ecx, ds:[edi+0x04]
00476C3C    call 0x00473820
00476C41    test al, al
00476C43    jz 0x00476E45                                   ; => [ Call: sub_473820 ]
00476C49    mov dword ptr ss:[esp+0x2C], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00476C51    mov dword ptr ss:[esp+0x44], 0x0F
00476C59    mov dword ptr ss:[esp+0x40], 0x00
00476C61    mov byte ptr ss:[esp+0x30], 0x00
00476C66    lea ecx, ss:[esp+0x2C]
00476C6A    mov byte ptr ss:[esp+0x88], 0x01
00476C72    call 0x006043A0                                 ; => [ Call: sub_6043a0 ]
00476C77    push 0x6DD870
00476C7C    lea ecx, ss:[esp+0x18]
00476C80    call 0x00401F60                                 ; => [ String: Sound | Call: sub_401f60 ]
00476C85    lea ecx, ss:[esp+0x2C]
00476C89    mov byte ptr ss:[esp+0x88], 0x02
00476C91    call 0x00604730                                 ; => [ Call: sub_604730 ]
00476C96    push 0xFFFFFFFF
00476C98    push 0x00
00476C9A    lea eax, ss:[esp+0x1C]
00476C9E    push eax
00476C9F    lea ecx, ss:[esp+0x3C]
00476CA3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00476CA8    mov byte ptr ss:[esp+0x88], 0x01
00476CB0    cmp dword ptr ss:[esp+0x28], 0x10
00476CB5    jb 0x00476CC3
00476CB7    push dword ptr ss:[esp+0x14]
00476CBB    call 0x0069AD76                                 ; => [ Call: j__free ]
00476CC0    add esp, 0x04
00476CC3    cmp dword ptr ds:[0x0075D534], 0x00             ; => [ Data: data_75d534 ]
00476CCA    mov dword ptr ss:[esp+0x28], 0x0F
00476CD2    mov dword ptr ss:[esp+0x24], 0x00
00476CDA    mov byte ptr ss:[esp+0x14], 0x00
00476CDF    jz 0x00476D15
00476CE1    push ecx
00476CE2    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00476CE7    test eax, eax
00476CE9    jz 0x00476D15
00476CEB    mov edx, dword ptr ds:[eax]
00476CED    mov ecx, eax
00476CEF    push 0x6DD470
00476CF4    call dword ptr ds:[edx]
00476CF6    mov ecx, eax
00476CF8    test ecx, ecx
00476CFA    jz 0x00476D15
00476CFC    mov eax, dword ptr ds:[ecx]
00476CFE    mov eax, dword ptr ds:[eax]
00476D00    call eax
00476D02    test al, al
00476D04    jz 0x00476D15
00476D06    push 0xFFFFFFFF
00476D08    lea eax, ss:[esp+0x34]
00476D0C    push eax
00476D0D    lea ecx, ds:[edi+0x38]
00476D10    call 0x00470860                                 ; => [ Call: sub_470860 ]
00476D15    mov dword ptr ss:[esp+0x48], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00476D1D    mov dword ptr ss:[esp+0x60], 0x0F
00476D25    mov dword ptr ss:[esp+0x5C], 0x00
00476D2D    mov byte ptr ss:[esp+0x4C], 0x00
00476D32    lea ecx, ss:[esp+0x48]
00476D36    mov byte ptr ss:[esp+0x88], 0x03
00476D3E    call 0x006044D0                                 ; => [ Call: sub_6044d0 ]
00476D43    push 0x6DD854
00476D48    lea ecx, ss:[esp+0x18]
00476D4C    call 0x00401F60                                 ; => [ String: Sound | Call: sub_401f60 ]
00476D51    lea ecx, ss:[esp+0x48]
00476D55    mov byte ptr ss:[esp+0x88], 0x04
00476D5D    call 0x00604730                                 ; => [ Call: sub_604730 ]
00476D62    push 0xFFFFFFFF
00476D64    push 0x00
00476D66    lea eax, ss:[esp+0x1C]
00476D6A    push eax
00476D6B    lea ecx, ss:[esp+0x58]
00476D6F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00476D74    mov byte ptr ss:[esp+0x88], 0x03
00476D7C    cmp dword ptr ss:[esp+0x28], 0x10
00476D81    jb 0x00476D8F
00476D83    push dword ptr ss:[esp+0x14]
00476D87    call 0x0069AD76                                 ; => [ Call: j__free ]
00476D8C    add esp, 0x04
00476D8F    cmp dword ptr ds:[0x0075D534], 0x00             ; => [ Data: data_75d534 ]
00476D96    mov dword ptr ss:[esp+0x28], 0x0F
00476D9E    mov dword ptr ss:[esp+0x24], 0x00
00476DA6    mov byte ptr ss:[esp+0x14], 0x00
00476DAB    jz 0x00476DE1
00476DAD    push ecx
00476DAE    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00476DB3    test eax, eax
00476DB5    jz 0x00476DE1
00476DB7    mov edx, dword ptr ds:[eax]
00476DB9    mov ecx, eax
00476DBB    push 0x6DD470
00476DC0    call dword ptr ds:[edx]                         ; => [ Field: Next ]
00476DC2    mov ecx, eax
00476DC4    test ecx, ecx
00476DC6    jz 0x00476DE1                                   ; => [ Field: Next ]
00476DC8    mov eax, dword ptr ds:[ecx]
00476DCA    mov eax, dword ptr ds:[eax]
00476DCC    call eax
00476DCE    test al, al
00476DD0    jz 0x00476DE1
00476DD2    push 0xFFFFFFFF
00476DD4    lea eax, ss:[esp+0x50]
00476DD8    push eax
00476DD9    lea ecx, ds:[edi+0x1C]
00476DDC    call 0x00470860                                 ; => [ Call: sub_470860 ]
00476DE1    cmp dword ptr ss:[esp+0x60], 0x10
00476DE6    mov bl, 0x01
00476DE8    mov dword ptr ss:[esp+0x48], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00476DF0    jb 0x00476DFE
00476DF2    push dword ptr ss:[esp+0x4C]
00476DF6    call 0x0069AD76                                 ; => [ Call: j__free ]
00476DFB    add esp, 0x04
00476DFE    cmp dword ptr ss:[esp+0x44], 0x10
00476E03    mov dword ptr ss:[esp+0x60], 0x0F
00476E0B    mov dword ptr ss:[esp+0x5C], 0x00
00476E13    mov byte ptr ss:[esp+0x4C], 0x00
00476E18    mov dword ptr ss:[esp+0x2C], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00476E20    jb 0x00476E2E
00476E22    push dword ptr ss:[esp+0x30]
00476E26    call 0x0069AD76                                 ; => [ Call: j__free ]
00476E2B    add esp, 0x04
00476E2E    mov dword ptr ss:[esp+0x44], 0x0F
00476E36    mov dword ptr ss:[esp+0x40], 0x00
00476E3E    mov byte ptr ss:[esp+0x30], 0x00
00476E43    jmp 0x00476E47
00476E45    xor bl, bl
00476E47    cmp dword ptr ss:[esp+0x78], 0x10
00476E4C    jb 0x00476E5A
00476E4E    push dword ptr ss:[esp+0x64]
00476E52    call 0x0069AD76                                 ; => [ Call: j__free ]
00476E57    add esp, 0x04
00476E5A    mov al, bl
00476E5C    mov ecx, dword ptr ss:[esp+0x80]
00476E63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00476E6A    pop ecx
00476E6B    pop edi
00476E6C    pop esi
00476E6D    pop ebx
00476E6E    mov ecx, dword ptr ss:[esp+0x6C]
00476E72    xor ecx, esp
00476E74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00476E79    add esp, 0x7C
00476E7C    ret
