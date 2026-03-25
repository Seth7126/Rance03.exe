// ============================================================
// 函数名称: sub_5a3d10
// 起始地址: 0x5a3d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3D10    push ebp
005A3D11    mov ebp, esp
005A3D13    and esp, 0xFFFFFFF8
005A3D16    push 0xFFFFFFFF
005A3D18    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A3D1D    mov eax, dword ptr fs:[0x00000000]
005A3D23    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A3D24    sub esp, 0x20
005A3D27    mov eax, dword ptr ds:[0x0074A408]
005A3D2C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A3D2E    mov dword ptr ss:[esp+0x18], eax
005A3D32    push ebx
005A3D33    push esi
005A3D34    push edi
005A3D35    mov eax, dword ptr ds:[0x0074A408]
005A3D3A    xor eax, esp
005A3D3C    push eax
005A3D3D    lea eax, ss:[esp+0x30]
005A3D41    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A3D47    mov esi, edx
005A3D49    mov edi, dword ptr ss:[ebp+0x08]
005A3D4C    test ecx, ecx
005A3D4E    js 0x005A3DC5                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A3D50    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3D56    mov eax, dword ptr ds:[edx+0x54]
005A3D59    sub eax, dword ptr ds:[edx+0x50]
005A3D5C    sar eax, 0x02
005A3D5F    cmp ecx, eax
005A3D61    jnl 0x005A3DC5
005A3D63    mov eax, dword ptr ds:[edx+0x50]
005A3D66    mov edx, dword ptr ds:[eax+ecx*4]
005A3D69    test edx, edx
005A3D6B    jz 0x005A3DC5
005A3D6D    test esi, esi
005A3D6F    js 0x005A3DC5
005A3D71    mov eax, dword ptr ds:[edx+0x20]
005A3D74    sub eax, dword ptr ds:[edx+0x1C]
005A3D77    sar eax, 0x02
005A3D7A    cmp esi, eax
005A3D7C    jnl 0x005A3DC5
005A3D7E    mov eax, dword ptr ds:[edx+0x1C]
005A3D81    mov esi, dword ptr ds:[eax+esi*4]
005A3D84    test esi, esi
005A3D86    jz 0x005A3DC5
005A3D88    mov eax, dword ptr ds:[edi]
005A3D8A    mov ecx, edi
005A3D8C    call dword ptr ds:[eax]
005A3D8E    push eax
005A3D8F    lea ecx, ss:[esp+0x14]
005A3D93    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005A3D98    lea eax, ss:[esp+0x10]
005A3D9C    mov dword ptr ss:[esp+0x38], 0x00
005A3DA4    push eax
005A3DA5    mov ecx, esi
005A3DA7    call 0x005416A0
005A3DAC    cmp dword ptr ss:[esp+0x24], 0x10
005A3DB1    mov bl, al                                      ; => [ Call: sub_5416a0 ]
005A3DB3    jb 0x005A3DC1
005A3DB5    push dword ptr ss:[esp+0x10]
005A3DB9    call 0x0069AD76                                 ; => [ Call: j__free ]
005A3DBE    add esp, 0x04
005A3DC1    mov al, bl
005A3DC3    jmp 0x005A3DC7
005A3DC5    xor al, al
005A3DC7    mov ecx, dword ptr ss:[esp+0x30]
005A3DCB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A3DD2    pop ecx
005A3DD3    pop edi
005A3DD4    pop esi
005A3DD5    pop ebx
005A3DD6    mov ecx, dword ptr ss:[esp+0x18]
005A3DDA    xor ecx, esp
005A3DDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A3DE1    mov esp, ebp
005A3DE3    pop ebp
005A3DE4    ret
