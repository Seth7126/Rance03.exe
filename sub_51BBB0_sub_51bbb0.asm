// ============================================================
// 函数名称: sub_51bbb0
// 起始地址: 0x51bbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051BBB0    push 0xFFFFFFFF
0051BBB2    push 0x6C29A8                                   ; => [ Call: sub_6c29a8 ]
0051BBB7    mov eax, dword ptr fs:[0x00000000]
0051BBBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051BBBE    sub esp, 0x4C
0051BBC1    mov eax, dword ptr ds:[0x0074A408]
0051BBC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051BBC8    mov dword ptr ss:[esp+0x48], eax
0051BBCC    push ebx
0051BBCD    push ebp
0051BBCE    push esi
0051BBCF    push edi
0051BBD0    mov eax, dword ptr ds:[0x0074A408]
0051BBD5    xor eax, esp
0051BBD7    push eax                                        ; => [ Data: __security_cookie ]
0051BBD8    lea eax, ss:[esp+0x60]
0051BBDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051BBE2    mov ebp, ecx
0051BBE4    mov eax, dword ptr ss:[esp+0x74]
0051BBE8    lea ecx, ss:[esp+0x14]
0051BBEC    mov ebx, dword ptr ss:[esp+0x70]
0051BBF0    push 0xFFFFFFFF
0051BBF2    push 0x00
0051BBF4    push eax
0051BBF5    mov dword ptr ss:[esp+0x34], 0x0F
0051BBFD    mov dword ptr ss:[esp+0x30], 0x00
0051BC05    mov byte ptr ss:[esp+0x20], 0x00
0051BC0A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0051BC0F    mov dword ptr ss:[esp+0x68], 0x00
0051BC17    cmp dword ptr ss:[esp+0x24], 0x00
0051BC1C    jz 0x0051BD58
0051BC22    lea eax, ss:[esp+0x14]
0051BC26    mov ecx, ebp
0051BC28    push eax
0051BC29    lea eax, ss:[esp+0x30]
0051BC2D    push eax
0051BC2E    call 0x005197C0                                 ; => [ Call: sub_5197c0 ]
0051BC33    mov byte ptr ss:[esp+0x68], 0x01
0051BC38    cmp byte ptr ss:[ebp+0xC8], 0x00
0051BC3F    jz 0x0051BD29
0051BC45    cmp dword ptr ss:[esp+0x40], 0x10
0051BC4A    lea edx, ss:[esp+0x2C]
0051BC4E    mov edi, dword ptr ss:[esp+0x3C]
0051BC52    mov eax, 0x01
0051BC57    cmovnb edx, dword ptr ss:[esp+0x2C]
0051BC5C    cmp edi, eax
0051BC5E    cmovb eax, edi
0051BC61    test eax, eax
0051BC63    jz 0x0051BCC0
0051BC65    mov esi, 0x6E2DD0                               ; => [ Data: data_6e2dd0 ]
0051BC6A    sub eax, 0x04
0051BC6D    jb 0x0051BC81
0051BC6F    nop
0051BC70    mov ecx, dword ptr ds:[edx]
0051BC72    cmp ecx, dword ptr ds:[esi]
0051BC74    jnz 0x0051BC86
0051BC76    add edx, 0x04
0051BC79    add esi, 0x04
0051BC7C    sub eax, 0x04
0051BC7F    jnb 0x0051BC70
0051BC81    cmp eax, 0xFFFFFFFC
0051BC84    jz 0x0051BCBA
0051BC86    mov cl, byte ptr ds:[edx]
0051BC88    cmp cl, byte ptr ds:[esi]
0051BC8A    jnz 0x0051BCB3
0051BC8C    cmp eax, 0xFFFFFFFD
0051BC8F    jz 0x0051BCBA
0051BC91    mov cl, byte ptr ds:[edx+0x01]
0051BC94    cmp cl, byte ptr ds:[esi+0x01]
0051BC97    jnz 0x0051BCB3
0051BC99    cmp eax, 0xFFFFFFFE
0051BC9C    jz 0x0051BCBA
0051BC9E    mov cl, byte ptr ds:[edx+0x02]
0051BCA1    cmp cl, byte ptr ds:[esi+0x02]
0051BCA4    jnz 0x0051BCB3
0051BCA6    cmp eax, 0xFFFFFFFF
0051BCA9    jz 0x0051BCBA
0051BCAB    mov al, byte ptr ds:[edx+0x03]
0051BCAE    cmp al, byte ptr ds:[esi+0x03]
0051BCB1    jz 0x0051BCBA
0051BCB3    sbb eax, eax
0051BCB5    or eax, 0x01
0051BCB8    jmp 0x0051BCBC
0051BCBA    xor eax, eax
0051BCBC    test eax, eax
0051BCBE    jnz 0x0051BCD4
0051BCC0    cmp edi, 0x01
0051BCC3    jnb 0x0051BCCA
0051BCC5    or eax, 0xFFFFFFFF
0051BCC8    jmp 0x0051BCD2
0051BCCA    xor eax, eax
0051BCCC    cmp edi, 0x01
0051BCCF    setnz al
0051BCD2    test eax, eax
0051BCD4    setz al
0051BCD7    test al, al
0051BCD9    jz 0x0051BD29
0051BCDB    push 0x01
0051BCDD    push 0x6E2DD4
0051BCE2    lea ecx, ss:[esp+0x4C]
0051BCE6    mov dword ptr ss:[esp+0x60], 0x0F
0051BCEE    mov dword ptr ss:[esp+0x5C], 0x00
0051BCF6    mov byte ptr ss:[esp+0x4C], 0x00
0051BCFB    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051BD00    lea eax, ss:[esp+0x44]
0051BD04    mov byte ptr ss:[esp+0x68], 0x02
0051BD09    push eax
0051BD0A    mov ecx, ebx
0051BD0C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0051BD11    mov byte ptr ss:[esp+0x68], 0x01
0051BD16    cmp dword ptr ss:[esp+0x58], 0x10
0051BD1B    jb 0x0051BD29
0051BD1D    push dword ptr ss:[esp+0x44]
0051BD21    call 0x0069AD76                                 ; => [ Call: j__free ]
0051BD26    add esp, 0x04
0051BD29    lea eax, ss:[esp+0x2C]
0051BD2D    mov ecx, ebx
0051BD2F    push eax
0051BD30    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0051BD35    mov byte ptr ss:[esp+0x68], 0x00
0051BD3A    cmp dword ptr ss:[esp+0x40], 0x10
0051BD3F    jb 0x0051BD4D
0051BD41    push dword ptr ss:[esp+0x2C]
0051BD45    call 0x0069AD76                                 ; => [ Call: j__free ]
0051BD4A    add esp, 0x04
0051BD4D    cmp dword ptr ss:[esp+0x24], 0x00
0051BD52    jnz 0x0051BC22
0051BD58    cmp dword ptr ss:[esp+0x28], 0x10
0051BD5D    jb 0x0051BD6B
0051BD5F    push dword ptr ss:[esp+0x14]
0051BD63    call 0x0069AD76                                 ; => [ Call: j__free ]
0051BD68    add esp, 0x04
0051BD6B    mov ecx, dword ptr ss:[esp+0x60]
0051BD6F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051BD76    pop ecx
0051BD77    pop edi
0051BD78    pop esi
0051BD79    pop ebp
0051BD7A    pop ebx
0051BD7B    mov ecx, dword ptr ss:[esp+0x48]
0051BD7F    xor ecx, esp
0051BD81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051BD86    add esp, 0x58
0051BD89    ret 0x08
