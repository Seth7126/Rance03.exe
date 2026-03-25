// ============================================================
// 函数名称: sub_57bac0
// 起始地址: 0x57bac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057BAC0    push 0xFFFFFFFF
0057BAC2    push 0x6C6C30                                   ; => [ Call: sub_6c6c30 ]
0057BAC7    mov eax, dword ptr fs:[0x00000000]
0057BACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057BACE    sub esp, 0x54
0057BAD1    mov eax, dword ptr ds:[0x0074A408]
0057BAD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057BAD8    mov dword ptr ss:[esp+0x50], eax
0057BADC    push ebx
0057BADD    push ebp
0057BADE    push esi
0057BADF    push edi
0057BAE0    mov eax, dword ptr ds:[0x0074A408]
0057BAE5    xor eax, esp
0057BAE7    push eax                                        ; => [ Data: __security_cookie ]
0057BAE8    lea eax, ss:[esp+0x68]
0057BAEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057BAF2    mov ebx, dword ptr ss:[esp+0x7C]
0057BAF6    xor ebp, ebp
0057BAF8    mov eax, dword ptr ss:[esp+0x78]
0057BAFC    mov dword ptr ss:[esp+0x18], eax
0057BB00    mov eax, 0x66666667
0057BB05    mov ecx, dword ptr ds:[ebx+0x24]
0057BB08    mov esi, dword ptr ds:[ebx+0x20]
0057BB0B    sub ecx, esi
0057BB0D    imul ecx
0057BB0F    sar edx, 0x04
0057BB12    mov eax, edx
0057BB14    shr eax, 0x1F
0057BB17    add eax, edx
0057BB19    test eax, eax
0057BB1B    jle 0x0057BC22
0057BB21    xor edi, edi
0057BB23    push 0xFFFFFFFF
0057BB25    lea eax, ds:[esi+0x04]
0057BB28    mov dword ptr ss:[esp+0x3C], 0x0F
0057BB30    push 0x00
0057BB32    add eax, edi
0057BB34    mov dword ptr ss:[esp+0x3C], 0x00
0057BB3C    push eax
0057BB3D    lea ecx, ss:[esp+0x30]
0057BB41    mov byte ptr ss:[esp+0x30], 0x00
0057BB46    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057BB4B    mov dword ptr ss:[esp+0x70], 0x00
0057BB53    cmp dword ptr ss:[esp+0x34], 0x00
0057BB58    mov eax, dword ptr ds:[ebx+0x20]
0057BB5B    mov ecx, dword ptr ds:[edi+eax*1+0x20]
0057BB5F    mov esi, dword ptr ds:[edi+eax*1+0x1C]
0057BB63    mov eax, dword ptr ds:[edi+eax*1+0x24]
0057BB67    mov dword ptr ss:[esp+0x1C], ecx
0057BB6B    mov dword ptr ss:[esp+0x20], eax
0057BB6F    jz 0x0057BBE2
0057BB71    push 0xFFFFFFFF
0057BB73    push 0x00
0057BB75    lea eax, ss:[esp+0x2C]
0057BB79    mov dword ptr ss:[esp+0x44], 0x707788           ; => [ Type: sealengine::CPolyTexture::VTable | Data: sealengine::CPolyTexture::`vftable' ]
0057BB81    push eax
0057BB82    lea ecx, ss:[esp+0x4C]
0057BB86    mov dword ptr ss:[esp+0x60], 0x0F
0057BB8E    mov dword ptr ss:[esp+0x5C], 0x00
0057BB96    mov byte ptr ss:[esp+0x4C], 0x00
0057BB9B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057BBA0    mov eax, dword ptr ss:[esp+0x1C]
0057BBA4    mov dword ptr ss:[esp+0x5C], eax
0057BBA8    mov eax, dword ptr ss:[esp+0x20]
0057BBAC    mov dword ptr ss:[esp+0x58], esi
0057BBB0    mov dword ptr ss:[esp+0x60], eax
0057BBB4    mov ecx, dword ptr ss:[esp+0x18]
0057BBB8    lea eax, ss:[esp+0x3C]
0057BBBC    push eax
0057BBBD    mov byte ptr ss:[esp+0x74], 0x01
0057BBC2    call 0x0057EE40                                 ; => [ Call: sub_57ee40 ]
0057BBC7    cmp dword ptr ss:[esp+0x54], 0x10
0057BBCC    mov dword ptr ss:[esp+0x3C], 0x707788           ; => [ Data: sealengine::CPolyTexture::`vftable' ]
0057BBD4    jb 0x0057BBE2
0057BBD6    push dword ptr ss:[esp+0x40]
0057BBDA    call 0x0069AD76                                 ; => [ Call: j__free ]
0057BBDF    add esp, 0x04
0057BBE2    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0057BBEA    cmp dword ptr ss:[esp+0x38], 0x10
0057BBEF    jb 0x0057BBFD
0057BBF1    push dword ptr ss:[esp+0x24]
0057BBF5    call 0x0069AD76                                 ; => [ Call: j__free ]
0057BBFA    add esp, 0x04
0057BBFD    mov ecx, dword ptr ds:[ebx+0x24]
0057BC00    mov eax, 0x66666667
0057BC05    mov esi, dword ptr ds:[ebx+0x20]
0057BC08    inc ebp
0057BC09    sub ecx, esi
0057BC0B    add edi, 0x28
0057BC0E    imul ecx
0057BC10    sar edx, 0x04
0057BC13    mov eax, edx
0057BC15    shr eax, 0x1F
0057BC18    add eax, edx
0057BC1A    cmp ebp, eax
0057BC1C    jl 0x0057BB23
0057BC22    mov ecx, dword ptr ss:[esp+0x68]
0057BC26    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057BC2D    pop ecx
0057BC2E    pop edi
0057BC2F    pop esi
0057BC30    pop ebp
0057BC31    pop ebx
0057BC32    mov ecx, dword ptr ss:[esp+0x50]
0057BC36    xor ecx, esp
0057BC38    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057BC3D    add esp, 0x60
0057BC40    ret 0x08
