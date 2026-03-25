// ============================================================
// 函数名称: sub_40b840
// 起始地址: 0x40b840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B840    push ebp
0040B841    mov ebp, esp
0040B843    and esp, 0xFFFFFFF8
0040B846    push 0xFFFFFFFF
0040B848    push 0x6B3568                                   ; => [ Call: sub_6b3568 ]
0040B84D    mov eax, dword ptr fs:[0x00000000]
0040B853    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040B854    sub esp, 0x44
0040B857    mov eax, dword ptr ds:[0x0074A408]
0040B85C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040B85E    mov dword ptr ss:[esp+0x3C], eax
0040B862    push esi
0040B863    push edi
0040B864    mov eax, dword ptr ds:[0x0074A408]
0040B869    xor eax, esp
0040B86B    push eax                                        ; => [ Data: __security_cookie ]
0040B86C    lea eax, ss:[esp+0x50]
0040B870    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040B876    mov edi, ecx
0040B878    mov eax, dword ptr ds:[edi+0x04]
0040B87B    mov esi, dword ptr ss:[ebp+0x08]
0040B87E    mov ecx, dword ptr ss:[ebp+0x0C]
0040B881    mov dword ptr ss:[esp+0x14], 0x00
0040B889    cmp eax, 0x0C
0040B88C    jz 0x0040B898
0040B88E    cmp eax, 0x04
0040B891    jz 0x0040B898
0040B893    cmp eax, 0x14
0040B896    jnz 0x0040B8AA
0040B898    mov eax, dword ptr ds:[ecx+0x04]
0040B89B    cmp eax, 0x0C
0040B89E    jz 0x0040B8B5
0040B8A0    cmp eax, 0x04
0040B8A3    jz 0x0040B8B5
0040B8A5    cmp eax, 0x14
0040B8A8    jz 0x0040B8B5
0040B8AA    push ecx
0040B8AB    push esi
0040B8AC    mov ecx, edi
0040B8AE    call 0x0040CBD0                                 ; => [ Call: sub_40cbd0 ]
0040B8B3    jmp 0x0040B92C
0040B8B5    lea eax, ss:[esp+0x30]
0040B8B9    push eax
0040B8BA    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040B8BF    lea eax, ss:[esp+0x18]
0040B8C3    mov dword ptr ss:[esp+0x58], 0x00
0040B8CB    push eax
0040B8CC    mov ecx, edi
0040B8CE    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040B8D3    lea eax, ss:[esp+0x30]
0040B8D7    push eax
0040B8D8    lea eax, ss:[esp+0x1C]
0040B8DC    push eax
0040B8DD    call 0x0040C3A0
0040B8E2    mov byte ptr ss:[esp+0x10], al
0040B8E6    mov ecx, esi
0040B8E8    push dword ptr ss:[esp+0x10]
0040B8EC    call 0x0040D890                                 ; => [ Call: sub_40c3a0 | Call: sub_40d890 ]
0040B8F1    cmp dword ptr ss:[esp+0x2C], 0x10
0040B8F6    jb 0x0040B904
0040B8F8    push dword ptr ss:[esp+0x18]
0040B8FC    call 0x0069AD76                                 ; => [ Call: j__free ]
0040B901    add esp, 0x04
0040B904    cmp dword ptr ss:[esp+0x44], 0x10
0040B909    mov dword ptr ss:[esp+0x2C], 0x0F
0040B911    mov dword ptr ss:[esp+0x28], 0x00
0040B919    mov byte ptr ss:[esp+0x18], 0x00
0040B91E    jb 0x0040B92C
0040B920    push dword ptr ss:[esp+0x30]
0040B924    call 0x0069AD76                                 ; => [ Call: j__free ]
0040B929    add esp, 0x04
0040B92C    mov eax, esi
0040B92E    mov ecx, dword ptr ss:[esp+0x50]
0040B932    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040B939    pop ecx
0040B93A    pop edi
0040B93B    pop esi
0040B93C    mov ecx, dword ptr ss:[esp+0x3C]
0040B940    xor ecx, esp
0040B942    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040B947    mov esp, ebp
0040B949    pop ebp
0040B94A    ret 0x08
