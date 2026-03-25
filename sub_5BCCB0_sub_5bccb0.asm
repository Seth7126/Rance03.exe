// ============================================================
// 函数名称: sub_5bccb0
// 起始地址: 0x5bccb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCCB0    push 0xFFFFFFFF
005BCCB2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
005BCCB7    mov eax, dword ptr fs:[0x00000000]
005BCCBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BCCBE    sub esp, 0x24
005BCCC1    mov eax, dword ptr ds:[0x0074A408]
005BCCC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BCCC8    mov dword ptr ss:[esp+0x1C], eax
005BCCCC    push ebx
005BCCCD    push esi
005BCCCE    push edi
005BCCCF    mov eax, dword ptr ds:[0x0074A408]
005BCCD4    xor eax, esp
005BCCD6    push eax                                        ; => [ Data: __security_cookie ]
005BCCD7    lea eax, ss:[esp+0x34]
005BCCDB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BCCE1    mov ebx, ecx
005BCCE3    mov esi, dword ptr ss:[esp+0x44]
005BCCE7    mov dword ptr ss:[esp+0x28], 0x0F
005BCCEF    mov dword ptr ss:[esp+0x24], 0x00
005BCCF7    mov byte ptr ss:[esp+0x14], 0x00
005BCCFC    lea eax, ss:[esp+0x14]
005BCD00    mov dword ptr ss:[esp+0x3C], 0x00
005BCD08    push eax
005BCD09    mov ecx, esi
005BCD0B    call 0x00468D00                                 ; => [ Call: sub_468d00 ]
005BCD10    test al, al
005BCD12    jz 0x005BCD46
005BCD14    mov edx, dword ptr ds:[esi+0x04]
005BCD17    lea edi, ds:[edx+0x04]
005BCD1A    cmp edi, dword ptr ds:[esi+0x08]
005BCD1D    jnbe 0x005BCD46
005BCD1F    movzx ecx, byte ptr ds:[edx+0x03]
005BCD23    movzx eax, byte ptr ds:[edx+0x02]
005BCD27    shl ecx, 0x08
005BCD2A    or ecx, eax
005BCD2C    movzx eax, byte ptr ds:[edx+0x01]
005BCD30    shl ecx, 0x08
005BCD33    or ecx, eax
005BCD35    movzx eax, byte ptr ds:[edx]
005BCD38    shl ecx, 0x08
005BCD3B    or ecx, eax
005BCD3D    mov dword ptr ds:[esi+0x04], edi
005BCD40    mov dword ptr ds:[ebx], ecx
005BCD42    mov bl, 0x01
005BCD44    jmp 0x005BCD48
005BCD46    xor bl, bl
005BCD48    cmp dword ptr ss:[esp+0x28], 0x10
005BCD4D    jb 0x005BCD5B
005BCD4F    push dword ptr ss:[esp+0x14]
005BCD53    call 0x0069AD76                                 ; => [ Call: j__free ]
005BCD58    add esp, 0x04
005BCD5B    mov al, bl
005BCD5D    mov ecx, dword ptr ss:[esp+0x34]
005BCD61    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BCD68    pop ecx
005BCD69    pop edi
005BCD6A    pop esi
005BCD6B    pop ebx
005BCD6C    mov ecx, dword ptr ss:[esp+0x1C]
005BCD70    xor ecx, esp
005BCD72    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BCD77    add esp, 0x30
005BCD7A    ret 0x04
