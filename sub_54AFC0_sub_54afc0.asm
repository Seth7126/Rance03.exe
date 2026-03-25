// ============================================================
// 函数名称: sub_54afc0
// 起始地址: 0x54afc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AFC0    push 0xFFFFFFFF
0054AFC2    push 0x6B8008                                   ; => [ Call: sub_6b8008 ]
0054AFC7    mov eax, dword ptr fs:[0x00000000]
0054AFCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054AFCE    sub esp, 0x0C
0054AFD1    push esi
0054AFD2    push edi
0054AFD3    mov eax, dword ptr ds:[0x0074A408]
0054AFD8    xor eax, esp
0054AFDA    push eax                                        ; => [ Data: __security_cookie ]
0054AFDB    lea eax, ss:[esp+0x18]
0054AFDF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054AFE5    mov edi, ecx
0054AFE7    mov edx, dword ptr ss:[esp+0x28]
0054AFEB    mov eax, dword ptr ss:[esp+0x2C]
0054AFEF    add eax, edx
0054AFF1    mov dword ptr ss:[esp+0x0C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0054AFF9    mov dword ptr ss:[esp+0x10], edx
0054AFFD    mov dword ptr ss:[esp+0x14], eax
0054B001    lea eax, ss:[esp+0x0C]
0054B005    mov dword ptr ss:[esp+0x20], 0x00
0054B00D    push eax
0054B00E    call 0x0054B090
0054B013    test al, al
0054B015    jz 0x0054B06F
0054B017    mov edx, dword ptr ss:[esp+0x10]
0054B01B    lea esi, ds:[edx+0x04]
0054B01E    cmp esi, dword ptr ss:[esp+0x14]
0054B022    jnbe 0x0054B06F                                 ; => [ Call: sub_54b090 ]
0054B024    movzx ecx, byte ptr ds:[edx+0x03]
0054B028    movzx eax, byte ptr ds:[edx+0x02]
0054B02C    shl ecx, 0x08
0054B02F    or ecx, eax
0054B031    mov dword ptr ss:[esp+0x10], esi
0054B035    movzx eax, byte ptr ds:[edx+0x01]
0054B039    shl ecx, 0x08
0054B03C    or ecx, eax
0054B03E    movzx eax, byte ptr ds:[edx]
0054B041    shl ecx, 0x08
0054B044    or ecx, eax
0054B046    lea eax, ss:[esp+0x0C]
0054B04A    mov dword ptr ds:[edi+0x0C], ecx
0054B04D    mov ecx, edi
0054B04F    push eax
0054B050    call 0x0054B170
0054B055    test al, al
0054B057    jz 0x0054B06F                                   ; => [ Call: sub_54b170 ]
0054B059    mov al, 0x01
0054B05B    mov ecx, dword ptr ss:[esp+0x18]
0054B05F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054B066    pop ecx
0054B067    pop edi
0054B068    pop esi
0054B069    add esp, 0x18
0054B06C    ret 0x08
0054B06F    xor al, al
0054B071    mov ecx, dword ptr ss:[esp+0x18]
0054B075    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054B07C    pop ecx
0054B07D    pop edi
0054B07E    pop esi
0054B07F    add esp, 0x18
0054B082    ret 0x08
