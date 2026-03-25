// ============================================================
// 函数名称: sub_441f90
// 起始地址: 0x441f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441F90    push 0xFFFFFFFF
00441F92    push 0x6B6974                                   ; => [ Call: sub_6b6974 ]
00441F97    mov eax, dword ptr fs:[0x00000000]
00441F9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00441F9E    push ecx                                        ; => [ Type: apeg::CApegDecoder::VTable ]
00441F9F    push esi
00441FA0    push edi
00441FA1    mov eax, dword ptr ds:[0x0074A408]
00441FA6    xor eax, esp
00441FA8    push eax                                        ; => [ Data: __security_cookie ]
00441FA9    lea eax, ss:[esp+0x10]
00441FAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441FB3    mov edi, ecx
00441FB5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: apeg::CApegDecoder::VTable ]
00441FB9    mov dword ptr ds:[edi], 0x7050B8                ; => [ Data: apeg::CApegDecoder::`vftable' ]
00441FBF    mov dword ptr ds:[edi+0x04], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
00441FC6    mov dword ptr ds:[edi+0x08], 0xFFFFFFFF
00441FCD    mov dword ptr ds:[edi+0x0C], 0x00
00441FD4    mov dword ptr ds:[edi+0x10], 0x00
00441FDB    lea esi, ds:[edi+0x14]
00441FDE    mov dword ptr ss:[esp+0x18], 0x00
00441FE6    mov ecx, esi
00441FE8    call 0x00442750                                 ; => [ Call: sub_442750 ]
00441FED    mov dword ptr ds:[edi+0xB0], 0x00
00441FF7    mov dword ptr ds:[edi+0xB4], 0x00
00442001    mov dword ptr ds:[edi+0xB8], 0x00
0044200B    mov byte ptr ss:[esp+0x18], 0x02
00442010    lea ecx, ds:[edi+0xD8]
00442016    push esi
00442017    mov dword ptr ds:[edi+0xBC], 0x7052F4           ; => [ Data: apeg::CPictureDecoder::`vftable' ]
00442021    mov dword ptr ds:[edi+0xC0], esi
00442027    mov dword ptr ds:[edi+0xC4], 0x00               ; => [ Call: __builtin_memset ]
00442031    mov dword ptr ds:[edi+0xC8], 0x00
0044203B    mov dword ptr ds:[edi+0xCC], 0x00
00442045    mov dword ptr ds:[edi+0xD0], 0x00
0044204F    mov dword ptr ds:[edi+0xD4], 0x00
00442059    call 0x00446250                                 ; => [ Call: sub_446250 ]
0044205E    mov dword ptr ds:[edi+0x408], 0x00
00442068    mov eax, edi
0044206A    mov byte ptr ds:[edi+0x40C], 0x00
00442071    mov ecx, dword ptr ss:[esp+0x10]
00442075    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044207C    pop ecx
0044207D    pop edi
0044207E    pop esi
0044207F    add esp, 0x10
00442082    ret
