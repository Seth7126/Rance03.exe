// ============================================================
// 函数名称: sub_424d60
// 起始地址: 0x424d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424D60    push ebp
00424D61    mov ebp, esp
00424D63    and esp, 0xFFFFFFF8
00424D66    push 0xFFFFFFFF
00424D68    push 0x6B44B8                                   ; => [ Call: sub_6b44b8 ]
00424D6D    mov eax, dword ptr fs:[0x00000000]
00424D73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00424D74    sub esp, 0x28
00424D77    mov eax, dword ptr ds:[0x0074A408]
00424D7C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00424D7E    mov dword ptr ss:[esp+0x20], eax
00424D82    push ebx
00424D83    push esi
00424D84    push edi
00424D85    mov eax, dword ptr ds:[0x0074A408]
00424D8A    xor eax, esp
00424D8C    push eax                                        ; => [ Data: __security_cookie ]
00424D8D    lea eax, ss:[esp+0x38]
00424D91    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00424D97    mov esi, ecx
00424D99    mov ecx, dword ptr ds:[esi+0xE0]
00424D9F    mov edi, dword ptr ss:[ebp+0x08]
00424DA2    mov eax, dword ptr ds:[ecx+0x2C]
00424DA5    sub eax, dword ptr ds:[ecx+0x28]
00424DA8    sar eax, 0x02
00424DAB    test edi, edi
00424DAD    js 0x00424E62
00424DB3    cmp edi, eax
00424DB5    jnl 0x00424E62
00424DBB    mov eax, dword ptr ds:[ecx+0x2C]
00424DBE    sub eax, dword ptr ds:[ecx+0x28]
00424DC1    sar eax, 0x02
00424DC4    cmp edi, eax
00424DC6    jnl 0x00424DD0
00424DC8    mov eax, dword ptr ds:[ecx+0x28]
00424DCB    mov ebx, dword ptr ds:[eax+edi*4]
00424DCE    jmp 0x00424DD3
00424DD0    or ebx, 0xFFFFFFFF
00424DD3    mov ecx, dword ptr ds:[ecx+0x0C]
00424DD6    push ebx
00424DD7    mov eax, dword ptr ds:[ecx]
00424DD9    call dword ptr ds:[eax+0x18]
00424DDC    mov ecx, eax
00424DDE    mov dword ptr ds:[esi+0xEC], edi
00424DE4    call 0x004315A0
00424DE9    test al, al
00424DEB    jz 0x00424E53                                   ; => [ Call: sub_4315a0 ]
00424DED    mov ecx, dword ptr ds:[esi+0xE0]
00424DF3    lea eax, ss:[esp+0x14]
00424DF7    push eax
00424DF8    push ebx
00424DF9    call 0x0042CC20
00424DFE    test al, al
00424E00    jz 0x00424E62                                   ; => [ Call: sub_42cc20 ]
00424E02    mov dword ptr ss:[esp+0x2C], 0x0F
00424E0A    mov dword ptr ss:[esp+0x28], 0x00
00424E12    mov byte ptr ss:[esp+0x18], 0x00
00424E17    lea eax, ss:[esp+0x18]
00424E1B    mov dword ptr ss:[esp+0x40], 0x00
00424E23    mov ecx, dword ptr ds:[esi+0xE0]
00424E29    push eax
00424E2A    push ebx
00424E2B    call 0x0042CCE0                                 ; => [ Call: sub_42cce0 ]
00424E30    mov ecx, dword ptr ds:[esi+0xE4]
00424E36    lea eax, ss:[esp+0x18]
00424E3A    push 0x01
00424E3C    push eax
00424E3D    push dword ptr ss:[esp+0x1C]
00424E41    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
00424E46    lea ecx, ss:[esp+0x18]
00424E4A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00424E4F    mov al, 0x01
00424E51    jmp 0x00424E64
00424E53    mov ecx, dword ptr ds:[esi+0xE4]
00424E59    call 0x004240D0                                 ; => [ Call: sub_4240d0 ]
00424E5E    mov al, 0x01
00424E60    jmp 0x00424E64
00424E62    xor al, al
00424E64    mov ecx, dword ptr ss:[esp+0x38]
00424E68    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00424E6F    pop ecx
00424E70    pop edi
00424E71    pop esi
00424E72    pop ebx
00424E73    mov ecx, dword ptr ss:[esp+0x20]
00424E77    xor ecx, esp
00424E79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00424E7E    mov esp, ebp
00424E80    pop ebp
00424E81    ret 0x04
