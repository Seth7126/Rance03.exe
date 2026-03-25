// ============================================================
// 函数名称: sub_470b60
// 起始地址: 0x470b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470B60    push 0xFFFFFFFF
00470B62    push 0x6B9833                                   ; => [ Call: sub_6b9833 ]
00470B67    mov eax, dword ptr fs:[0x00000000]
00470B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00470B6E    sub esp, 0x8C
00470B74    mov eax, dword ptr ds:[0x0074A408]
00470B79    xor eax, esp                                    ; => [ Data: __security_cookie ]
00470B7B    mov dword ptr ss:[esp+0x88], eax
00470B82    push ebx
00470B83    push ebp
00470B84    push esi
00470B85    push edi
00470B86    mov eax, dword ptr ds:[0x0074A408]
00470B8B    xor eax, esp
00470B8D    push eax                                        ; => [ Data: __security_cookie ]
00470B8E    lea eax, ss:[esp+0xA0]
00470B95    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00470B9B    mov ebp, ecx
00470B9D    mov eax, dword ptr ss:[esp+0xB0]
00470BA4    lea ecx, ss:[esp+0x54]
00470BA8    mov edx, eax
00470BAA    mov dword ptr ss:[esp+0x20], eax
00470BAE    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
00470BB3    lea edx, ss:[esp+0x54]
00470BB7    mov dword ptr ss:[esp+0xA8], 0x00
00470BC2    lea ecx, ss:[esp+0x3C]
00470BC6    call 0x00402BC0
00470BCB    mov edx, eax
00470BCD    mov byte ptr ss:[esp+0xA8], 0x01
00470BD5    lea ecx, ss:[esp+0x24]
00470BD9    call 0x00402A20                                 ; => [ Call: sub_402bc0 | Call: sub_402a20 ]
00470BDE    mov byte ptr ss:[esp+0xA8], 0x03
00470BE6    cmp dword ptr ss:[esp+0x50], 0x10
00470BEB    jb 0x00470BF9
00470BED    push dword ptr ss:[esp+0x3C]
00470BF1    call 0x0069AD76                                 ; => [ Call: j__free ]
00470BF6    add esp, 0x04
00470BF9    mov edi, dword ptr ss:[ebp+0x04]
00470BFC    lea eax, ss:[esp+0x24]
00470C00    push eax
00470C01    lea ecx, ss:[ebp+0x04]
00470C04    mov dword ptr ss:[esp+0x54], 0x0F
00470C0C    mov dword ptr ss:[esp+0x50], 0x00
00470C14    mov byte ptr ss:[esp+0x40], 0x00
00470C19    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00470C1E    mov esi, eax
00470C20    cmp esi, dword ptr ss:[ebp+0x04]
00470C23    jz 0x00470C3D
00470C25    lea eax, ds:[esi+0x10]
00470C28    push eax
00470C29    lea eax, ss:[esp+0x28]
00470C2D    push eax
00470C2E    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00470C33    test al, al
00470C35    jnz 0x00470C3D
00470C37    mov dword ptr ss:[esp+0x18], esi
00470C3B    jmp 0x00470C44
00470C3D    mov eax, dword ptr ss:[ebp+0x04]
00470C40    mov dword ptr ss:[esp+0x18], eax
00470C44    lea eax, ss:[esp+0x18]
00470C48    cmp dword ptr ds:[eax], edi
00470C4A    jz 0x00470C6A                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00470C4C    cmp dword ptr ss:[esp+0x38], 0x10
00470C51    lea eax, ss:[esp+0x24]
00470C55    cmovnb eax, dword ptr ss:[esp+0x24]
00470C5A    push eax
00470C5B    push 0x6DD41C
00470C60    call 0x00455870                                 ; => [ Call: sub_455870 ]
00470C65    add esp, 0x08
00470C68    jmp 0x00470CDD
00470C6A    lea eax, ss:[esp+0x54]
00470C6E    push eax
00470C6F    lea edx, ss:[esp+0x28]
00470C73    lea ecx, ss:[esp+0x70]
00470C77    call 0x004717E0
00470C7C    add esp, 0x04
00470C7F    push eax
00470C80    lea ecx, ss:[ebp+0x04]
00470C83    mov byte ptr ss:[esp+0xAC], 0x04
00470C8B    call 0x004718C0                                 ; => [ Call: sub_4717e0 | Call: sub_4718c0 ]
00470C90    push eax
00470C91    add eax, 0x10
00470C94    push eax
00470C95    push ecx
00470C96    lea eax, ss:[esp+0x24]
00470C9A    push eax
00470C9B    lea ecx, ss:[ebp+0x04]
00470C9E    call 0x0044BC90                                 ; => [ Call: sub_44bc90 ]
00470CA3    lea ecx, ss:[esp+0x6C]
00470CA7    mov byte ptr ss:[esp+0xA8], 0x03
00470CAF    call 0x00470D50                                 ; => [ Call: sub_470d50 ]
00470CB4    lea eax, ss:[esp+0x24]
00470CB8    push eax
00470CB9    lea ecx, ss:[ebp+0x0C]
00470CBC    call 0x004713C0                                 ; => [ Call: sub_4713c0 ]
00470CC1    mov edx, dword ptr ss:[esp+0xB4]
00470CC8    mov ecx, dword ptr ss:[esp+0x20]
00470CCC    mov dword ptr ds:[eax+0x08], edx
00470CCF    lea edx, ds:[eax+0x04]
00470CD2    push edx
00470CD3    mov edx, eax
00470CD5    call 0x00470DA0                                 ; => [ Call: sub_470da0 ]
00470CDA    add esp, 0x04
00470CDD    cmp dword ptr ss:[esp+0x38], 0x10
00470CE2    jb 0x00470CF0
00470CE4    push dword ptr ss:[esp+0x24]
00470CE8    call 0x0069AD76                                 ; => [ Call: j__free ]
00470CED    add esp, 0x04
00470CF0    cmp dword ptr ss:[esp+0x68], 0x10
00470CF5    mov dword ptr ss:[esp+0x38], 0x0F
00470CFD    mov dword ptr ss:[esp+0x34], 0x00
00470D05    mov byte ptr ss:[esp+0x24], 0x00
00470D0A    jb 0x00470D18
00470D0C    push dword ptr ss:[esp+0x54]
00470D10    call 0x0069AD76                                 ; => [ Call: j__free ]
00470D15    add esp, 0x04
00470D18    mov ecx, dword ptr ss:[esp+0xA0]
00470D1F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00470D26    pop ecx
00470D27    pop edi
00470D28    pop esi
00470D29    pop ebp
00470D2A    pop ebx
00470D2B    mov ecx, dword ptr ss:[esp+0x88]
00470D32    xor ecx, esp
00470D34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00470D39    add esp, 0x98
00470D3F    ret 0x08
