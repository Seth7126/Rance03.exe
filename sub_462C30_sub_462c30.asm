// ============================================================
// 函数名称: sub_462c30
// 起始地址: 0x462c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462C30    push ebp
00462C31    mov ebp, esp
00462C33    and esp, 0xFFFFFFF8
00462C36    push 0xFFFFFFFF
00462C38    push 0x6B6270                                   ; => [ Call: sub_6b6270 ]
00462C3D    mov eax, dword ptr fs:[0x00000000]
00462C43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462C44    sub esp, 0x3C
00462C47    mov eax, dword ptr ds:[0x0074A408]
00462C4C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00462C4E    mov dword ptr ss:[esp+0x34], eax
00462C52    push esi
00462C53    push edi
00462C54    mov eax, dword ptr ds:[0x0074A408]
00462C59    xor eax, esp
00462C5B    push eax                                        ; => [ Data: __security_cookie ]
00462C5C    lea eax, ss:[esp+0x48]
00462C60    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462C66    mov edi, ecx
00462C68    mov esi, dword ptr ss:[ebp+0x0C]
00462C6B    mov eax, dword ptr ss:[ebp+0x08]
00462C6E    test esi, esi
00462C70    jz 0x00462CFD
00462C76    push eax
00462C77    lea ecx, ss:[esp+0x2C]
00462C7B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00462C80    lea eax, ss:[esp+0x28]
00462C84    mov dword ptr ss:[esp+0x50], 0x00
00462C8C    push eax
00462C8D    lea ecx, ds:[edi+0x08]
00462C90    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00462C95    test eax, eax
00462C97    jnz 0x00462C9F
00462C99    lea eax, ds:[edi+0x94]
00462C9F    lea ecx, ss:[esp+0x10]
00462CA3    push ecx
00462CA4    mov ecx, eax
00462CA6    call 0x00460970
00462CAB    mov ecx, eax                                    ; => [ Call: sub_460970 ]
00462CAD    mov byte ptr ss:[esp+0x50], 0x01
00462CB2    cmp dword ptr ds:[ecx+0x14], 0x10
00462CB6    jb 0x00462CBA
00462CB8    mov ecx, dword ptr ds:[ecx]
00462CBA    mov eax, dword ptr ds:[esi]
00462CBC    push ecx
00462CBD    mov ecx, esi
00462CBF    call dword ptr ds:[eax+0x04]
00462CC2    cmp dword ptr ss:[esp+0x24], 0x10
00462CC7    jb 0x00462CD5
00462CC9    push dword ptr ss:[esp+0x10]
00462CCD    call 0x0069AD76                                 ; => [ Call: j__free ]
00462CD2    add esp, 0x04
00462CD5    cmp dword ptr ss:[esp+0x3C], 0x10
00462CDA    mov dword ptr ss:[esp+0x24], 0x0F
00462CE2    mov dword ptr ss:[esp+0x20], 0x00
00462CEA    mov byte ptr ss:[esp+0x10], 0x00
00462CEF    jb 0x00462CFD
00462CF1    push dword ptr ss:[esp+0x28]
00462CF5    call 0x0069AD76                                 ; => [ Call: j__free ]
00462CFA    add esp, 0x04
00462CFD    mov ecx, dword ptr ss:[esp+0x48]
00462D01    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00462D08    pop ecx
00462D09    pop edi
00462D0A    pop esi
00462D0B    mov ecx, dword ptr ss:[esp+0x34]
00462D0F    xor ecx, esp
00462D11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00462D16    mov esp, ebp
00462D18    pop ebp
00462D19    ret 0x08
