// ============================================================
// 函数名称: sub_427af0
// 起始地址: 0x427af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427AF0    push 0xFFFFFFFF
00427AF2    push 0x6B4F98                                   ; => [ Call: sub_6b4f98 ]
00427AF7    mov eax, dword ptr fs:[0x00000000]
00427AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00427AFE    sub esp, 0x60
00427B01    mov eax, dword ptr ds:[0x0074A408]
00427B06    xor eax, esp                                    ; => [ Data: __security_cookie ]
00427B08    mov dword ptr ss:[esp+0x58], eax
00427B0C    push ebx
00427B0D    push ebp
00427B0E    push esi
00427B0F    push edi
00427B10    mov eax, dword ptr ds:[0x0074A408]
00427B15    xor eax, esp
00427B17    push eax                                        ; => [ Data: __security_cookie ]
00427B18    lea eax, ss:[esp+0x74]
00427B1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00427B22    mov ebx, ecx
00427B24    mov eax, dword ptr ss:[esp+0x84]
00427B2B    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00427B33    mov dword ptr ss:[esp+0x18], 0x00
00427B3B    mov dword ptr ss:[esp+0x1C], 0x00
00427B43    mov dword ptr ss:[esp+0x7C], 0x00
00427B4B    mov dword ptr ss:[esp+0x3C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00427B53    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00427B5B    mov dword ptr ss:[esp+0x44], 0x00
00427B63    mov dword ptr ss:[esp+0x48], 0x00
00427B6B    lea ecx, ss:[esp+0x14]
00427B6F    mov byte ptr ss:[esp+0x7C], 0x01
00427B74    push ecx
00427B75    push eax
00427B76    call 0x00604A80
00427B7B    test al, al                                     ; => [ Call: sub_604a80 ]
00427B7D    mov byte ptr ss:[esp+0x7C], 0x00
00427B82    mov edi, dword ptr ss:[esp+0x14]
00427B86    setz al                                         ; => [ Type: BOOL ]
00427B89    test al, al
00427B8B    jnz 0x00427CD2
00427B91    mov eax, dword ptr ss:[esp+0x18]
00427B95    sub eax, edi
00427B97    cmp eax, 0x0C
00427B9A    jb 0x00427CD2
00427BA0    cmp byte ptr ds:[edi], 0x4A
00427BA3    jnz 0x00427CD2
00427BA9    cmp byte ptr ds:[edi+0x01], 0x44
00427BAD    jnz 0x00427CD2
00427BB3    cmp byte ptr ds:[edi+0x02], 0x47
00427BB7    jnz 0x00427CD2
00427BBD    cmp byte ptr ds:[edi+0x03], 0x33
00427BC1    jnz 0x00427CD2
00427BC7    cmp dword ptr ds:[edi+0x04], 0x01
00427BCB    jnz 0x00427CD2
00427BD1    mov ebp, dword ptr ds:[edi+0x08]
00427BD4    lea eax, ds:[edi+0x0C]
00427BD7    push 0x6DABEC
00427BDC    lea ecx, ss:[esp+0x28]
00427BE0    mov dword ptr ss:[esp+0x24], eax
00427BE4    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: System ]
00427BE9    lea eax, ss:[esp+0x24]
00427BED    mov byte ptr ss:[esp+0x7C], 0x02
00427BF2    push eax
00427BF3    lea ecx, ds:[ebx+0x08]
00427BF6    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00427BFB    lea ecx, ss:[esp+0x24]
00427BFF    mov byte ptr ss:[esp+0x7C], 0x00
00427C04    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00427C09    push 0x6DABFC
00427C0E    lea ecx, ss:[esp+0x28]
00427C12    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00427C17    lea eax, ss:[esp+0x24]
00427C1B    mov byte ptr ss:[esp+0x7C], 0x03
00427C20    push eax
00427C21    lea ecx, ds:[ebx+0x08]
00427C24    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00427C29    lea ecx, ss:[esp+0x24]
00427C2D    mov byte ptr ss:[esp+0x7C], 0x00
00427C32    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00427C37    test ebp, ebp
00427C39    jle 0x00427CCE
00427C3F    mov edi, dword ptr ss:[esp+0x20]
00427C43    push edi
00427C44    lea ecx, ss:[esp+0x28]
00427C48    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00427C4D    mov byte ptr ss:[esp+0x7C], 0x04
00427C52    lea ecx, ss:[esp+0x3C]
00427C56    mov esi, dword ptr ss:[esp+0x34]
00427C5A    inc esi
00427C5B    add esi, edi
00427C5D    push esi
00427C5E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00427C63    mov byte ptr ss:[esp+0x7C], 0x05
00427C68    lea edx, ss:[esp+0x3C]
00427C6C    mov edi, dword ptr ss:[esp+0x4C]
00427C70    lea ecx, ss:[esp+0x54]
00427C74    add edi, 0x11
00427C77    add edi, esi
00427C79    call 0x00427E90
00427C7E    push eax
00427C7F    mov ecx, ebx
00427C81    mov byte ptr ss:[esp+0x80], 0x06
00427C89    call 0x00427D10                                 ; => [ Call: sub_427d10 | Call: sub_427e90 ]
00427C8E    lea ecx, ss:[esp+0x54]
00427C92    mov byte ptr ss:[esp+0x7C], 0x05
00427C97    mov esi, eax
00427C99    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00427C9E    lea eax, ss:[esp+0x24]
00427CA2    mov ecx, ebx
00427CA4    push eax
00427CA5    call 0x00427F90
00427CAA    lea ecx, ss:[esp+0x3C]
00427CAE    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_427f90 ]
00427CB0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00427CB5    lea ecx, ss:[esp+0x24]
00427CB9    mov byte ptr ss:[esp+0x7C], 0x00
00427CBE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00427CC3    dec ebp
00427CC4    jnz 0x00427C43
00427CCA    mov edi, dword ptr ss:[esp+0x14]
00427CCE    mov bl, 0x01
00427CD0    jmp 0x00427CD4
00427CD2    xor bl, bl
00427CD4    test edi, edi
00427CD6    jz 0x00427CE1
00427CD8    push edi
00427CD9    call 0x0069AD76                                 ; => [ Call: j__free ]
00427CDE    add esp, 0x04
00427CE1    mov al, bl
00427CE3    mov ecx, dword ptr ss:[esp+0x74]
00427CE7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00427CEE    pop ecx
00427CEF    pop edi
00427CF0    pop esi
00427CF1    pop ebp
00427CF2    pop ebx
00427CF3    mov ecx, dword ptr ss:[esp+0x58]
00427CF7    xor ecx, esp
00427CF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00427CFE    add esp, 0x6C
00427D01    ret 0x04
