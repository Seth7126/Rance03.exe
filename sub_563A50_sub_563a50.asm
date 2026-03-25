// ============================================================
// 函数名称: sub_563a50
// 起始地址: 0x563a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563A50    push 0xFFFFFFFF
00563A52    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
00563A57    mov eax, dword ptr fs:[0x00000000]
00563A5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00563A5E    sub esp, 0x38
00563A61    mov eax, dword ptr ds:[0x0074A408]
00563A66    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563A68    mov dword ptr ss:[esp+0x34], eax
00563A6C    push ebx
00563A6D    push esi
00563A6E    push edi
00563A6F    mov eax, dword ptr ds:[0x0074A408]
00563A74    xor eax, esp
00563A76    push eax                                        ; => [ Data: __security_cookie ]
00563A77    lea eax, ss:[esp+0x48]
00563A7B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00563A81    mov edi, dword ptr ss:[esp+0x58]
00563A85    mov esi, dword ptr ss:[esp+0x5C]
00563A89    mov dword ptr ss:[esp+0x28], 0x0F
00563A91    mov dword ptr ss:[esp+0x24], 0x00
00563A99    mov byte ptr ss:[esp+0x14], 0x00
00563A9E    mov dword ptr ss:[esp+0x50], 0x00
00563AA6    mov eax, dword ptr ds:[esi+0x04]
00563AA9    sub eax, 0x00
00563AAC    jz 0x00563ACD
00563AAE    dec eax
00563AAF    jz 0x00563AC4
00563AB1    dec eax
00563AB2    jz 0x00563ABB
00563AB4    xor al, al
00563AB6    jmp 0x00563B6C
00563ABB    push 0x08
00563ABD    push 0x6E4CC4                                   ; => [ Data: data_6e4cc4 ]
00563AC2    jmp 0x00563AD4
00563AC4    push 0x04
00563AC6    push 0x6E4CBC                                   ; => [ Data: data_6e4cbc ]
00563ACB    jmp 0x00563AD4
00563ACD    push 0x04
00563ACF    push 0x6E4CD8                                   ; => [ Data: data_6e4cd8 ]
00563AD4    lea ecx, ss:[esp+0x1C]
00563AD8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00563ADD    cmp dword ptr ss:[esp+0x28], 0x10
00563AE2    lea eax, ss:[esp+0x14]
00563AE6    movss xmm0, dword ptr ds:[esi+0x0C]
00563AEB    cmovnb eax, dword ptr ss:[esp+0x14]
00563AF0    push eax
00563AF1    cvtps2pd xmm0, xmm0
00563AF4    sub esp, 0x08
00563AF7    lea eax, ss:[esp+0x38]
00563AFB    movsd qword ptr ss:[esp], xmm0
00563B00    push dword ptr ds:[esi]
00563B02    push 0x6E4D60                                   ; => [ String: \t\t{ %d, %f, %s } ]
00563B07    push eax
00563B08    call 0x004691F0
00563B0D    add esp, 0x18
00563B10    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t\t{ %d, %f, %s } ]
00563B12    mov byte ptr ss:[esp+0x50], 0x01
00563B17    mov edx, dword ptr ds:[ecx+0x14]
00563B1A    mov esi, dword ptr ds:[ecx+0x10]
00563B1D    cmp edx, 0x10
00563B20    jb 0x00563B26
00563B22    mov eax, dword ptr ds:[ecx]
00563B24    jmp 0x00563B28
00563B26    mov eax, ecx
00563B28    cmp edx, 0x10
00563B2B    jb 0x00563B2F
00563B2D    mov ecx, dword ptr ds:[ecx]
00563B2F    push dword ptr ss:[esp+0x10]
00563B33    add eax, esi
00563B35    push eax
00563B36    push ecx
00563B37    push dword ptr ds:[edi+0x08]
00563B3A    lea ecx, ds:[edi+0x04]
00563B3D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563B42    cmp dword ptr ss:[esp+0x40], 0x10
00563B47    jb 0x00563B55
00563B49    push dword ptr ss:[esp+0x2C]
00563B4D    call 0x0069AD76                                 ; => [ Call: j__free ]
00563B52    add esp, 0x04
00563B55    cmp dword ptr ss:[esp+0x28], 0x10
00563B5A    mov bl, 0x01
00563B5C    jb 0x00563B6A
00563B5E    push dword ptr ss:[esp+0x14]
00563B62    call 0x0069AD76                                 ; => [ Call: j__free ]
00563B67    add esp, 0x04
00563B6A    mov al, bl
00563B6C    mov ecx, dword ptr ss:[esp+0x48]
00563B70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00563B77    pop ecx
00563B78    pop edi
00563B79    pop esi
00563B7A    pop ebx
00563B7B    mov ecx, dword ptr ss:[esp+0x34]
00563B7F    xor ecx, esp
00563B81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00563B86    add esp, 0x44
00563B89    ret 0x08
