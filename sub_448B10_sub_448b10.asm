// ============================================================
// 函数名称: sub_448b10
// 起始地址: 0x448b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448B10    push 0xFFFFFFFF
00448B12    push 0x6B6BA8                                   ; => [ Call: sub_6b6ba8 ]
00448B17    mov eax, dword ptr fs:[0x00000000]
00448B1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00448B1E    sub esp, 0x24
00448B21    push ebx
00448B22    push ebp
00448B23    push esi
00448B24    push edi
00448B25    mov eax, dword ptr ds:[0x0074A408]
00448B2A    xor eax, esp
00448B2C    push eax                                        ; => [ Data: __security_cookie ]
00448B2D    lea eax, ss:[esp+0x38]
00448B31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00448B37    mov edi, ecx
00448B39    cmp dword ptr ds:[edi+0x04], 0x00
00448B3D    jnz 0x00448B46                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00448B3F    xor al, al
00448B41    jmp 0x00448C3C
00448B46    mov esi, dword ptr ss:[esp+0x48]
00448B4A    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
00448B52    mov ecx, dword ptr ds:[esi]
00448B54    mov eax, dword ptr ds:[esi+0x04]
00448B57    sub eax, ecx
00448B59    mov dword ptr ss:[esp+0x24], ecx
00448B5D    add eax, ecx
00448B5F    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00448B63    lea edx, ds:[ecx+0x04]
00448B66    mov dword ptr ss:[esp+0x40], 0x00
00448B6E    cmp edx, eax
00448B70    jnbe 0x00448C38
00448B76    movzx ebx, byte ptr ds:[ecx+0x03]
00448B7A    movzx eax, byte ptr ds:[ecx+0x02]
00448B7E    shl ebx, 0x08
00448B81    or ebx, eax
00448B83    mov dword ptr ss:[esp+0x24], edx
00448B87    movzx eax, byte ptr ds:[ecx+0x01]
00448B8B    shl ebx, 0x08
00448B8E    or ebx, eax
00448B90    movzx eax, byte ptr ds:[ecx]
00448B93    shl ebx, 0x08
00448B96    or ebx, eax
00448B98    jle 0x00448C38
00448B9E    push ebx
00448B9F    lea ecx, ss:[esp+0x30]
00448BA3    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00448BA8    mov byte ptr ss:[esp+0x40], 0x01
00448BAD    mov eax, dword ptr ds:[esi]
00448BAF    mov esi, dword ptr ds:[esi+0x04]
00448BB2    mov ecx, dword ptr ds:[edi+0x04]
00448BB5    sub esi, eax
00448BB7    mov ebp, dword ptr ss:[esp+0x2C]
00448BBB    lea edx, ds:[eax+0x04]
00448BBE    mov edi, dword ptr ds:[ecx]
00448BC0    lea eax, ds:[esi-0x04]
00448BC3    push eax
00448BC4    push edx
00448BC5    push ebx
00448BC6    mov eax, dword ptr ds:[edi+0x08]
00448BC9    push ebp
00448BCA    call eax
00448BCC    test al, al
00448BCE    jz 0x00448C27
00448BD0    mov eax, dword ptr ss:[esp+0x30]
00448BD4    sub eax, ebp
00448BD6    mov dword ptr ss:[esp+0x14], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
00448BDE    add eax, ebp
00448BE0    mov dword ptr ss:[esp+0x18], ebp
00448BE4    mov dword ptr ss:[esp+0x1C], eax
00448BE8    lea eax, ss:[esp+0x48]
00448BEC    mov byte ptr ss:[esp+0x40], 0x02
00448BF1    push eax
00448BF2    lea ecx, ss:[esp+0x18]
00448BF6    call 0x00468B20
00448BFB    test al, al
00448BFD    jz 0x00448C27                                   ; => [ Call: sub_468b20 ]
00448BFF    mov edi, dword ptr ss:[esp+0x48]
00448C03    test edi, edi
00448C05    jle 0x00448C27
00448C07    mov esi, dword ptr ss:[esp+0x4C]
00448C0B    mov ecx, esi
00448C0D    push edi
00448C0E    call 0x00403540                                 ; => [ Call: sub_403540 ]
00448C13    push edi
00448C14    push dword ptr ds:[esi]
00448C16    lea ecx, ss:[esp+0x1C]
00448C1A    call 0x00468DD0
00448C1F    test al, al
00448C21    jz 0x00448C27                                   ; => [ Call: sub_468dd0 ]
00448C23    mov bl, 0x01
00448C25    jmp 0x00448C29
00448C27    xor bl, bl
00448C29    test ebp, ebp
00448C2B    jz 0x00448C3A
00448C2D    push ebp
00448C2E    call 0x0069AD76                                 ; => [ Call: j__free ]
00448C33    add esp, 0x04
00448C36    jmp 0x00448C3A
00448C38    xor bl, bl
00448C3A    mov al, bl
00448C3C    mov ecx, dword ptr ss:[esp+0x38]
00448C40    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00448C47    pop ecx
00448C48    pop edi
00448C49    pop esi
00448C4A    pop ebp
00448C4B    pop ebx
00448C4C    add esp, 0x30
00448C4F    ret 0x08
