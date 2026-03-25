// ============================================================
// 函数名称: sub_4380b0
// 起始地址: 0x4380b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004380B0    push 0xFFFFFFFF
004380B2    push 0x6B5E88                                   ; => [ Call: sub_6b5e88 ]
004380B7    mov eax, dword ptr fs:[0x00000000]
004380BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004380BE    push ecx                                        ; => [ Type: advengine::CToken::VTable ]
004380BF    push esi
004380C0    push edi
004380C1    mov eax, dword ptr ds:[0x0074A408]
004380C6    xor eax, esp
004380C8    push eax                                        ; => [ Data: __security_cookie ]
004380C9    lea eax, ss:[esp+0x10]
004380CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004380D3    mov edi, ecx
004380D5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: advengine::CToken::VTable ]
004380D9    mov esi, dword ptr ss:[esp+0x20]
004380DD    lea ecx, ds:[edi+0x08]
004380E0    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004380E6    push 0xFFFFFFFF
004380E8    push 0x00
004380EA    mov eax, dword ptr ds:[esi+0x04]
004380ED    mov dword ptr ds:[edi+0x04], eax
004380F0    lea eax, ds:[esi+0x08]
004380F3    mov dword ptr ds:[ecx+0x14], 0x0F
004380FA    mov dword ptr ds:[ecx+0x10], 0x00
00438101    push eax
00438102    mov byte ptr ds:[ecx], 0x00
00438105    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043810A    mov eax, dword ptr ds:[esi+0x20]
0043810D    mov dword ptr ds:[edi+0x20], eax
00438110    mov eax, dword ptr ds:[esi+0x24]
00438113    mov dword ptr ds:[edi+0x24], eax
00438116    push 0xFFFFFFFF
00438118    lea ecx, ds:[edi+0x28]
0043811B    mov dword ptr ss:[esp+0x1C], 0x00
00438123    push 0x00
00438125    push dword ptr ss:[esp+0x2C]
00438129    mov dword ptr ds:[ecx+0x14], 0x0F
00438130    mov dword ptr ds:[ecx+0x10], 0x00
00438137    mov byte ptr ds:[ecx], 0x00
0043813A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043813F    mov eax, edi
00438141    mov ecx, dword ptr ss:[esp+0x10]
00438145    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043814C    pop ecx
0043814D    pop edi
0043814E    pop esi
0043814F    add esp, 0x10
00438152    ret 0x08
