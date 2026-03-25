// ============================================================
// 函数名称: sub_699af0
// 起始地址: 0x699af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699AF0    sub esp, 0xA8
00699AF6    mov eax, dword ptr ds:[0x0074A408]
00699AFB    xor eax, esp                                    ; => [ Type: OSVERSIONINFOEXA | Data: __security_cookie ]
00699AFD    mov dword ptr ss:[esp+0xA4], eax
00699B04    push ebx
00699B05    push esi
00699B06    mov esi, ecx
00699B08    push edi
00699B09    cmp dword ptr ds:[esi+0x14], 0x10
00699B0D    mov dword ptr ds:[esi+0x10], 0x00
00699B14    jb 0x00699B1A
00699B16    mov eax, dword ptr ds:[esi]
00699B18    jmp 0x00699B1C
00699B1A    mov eax, esi
00699B1C    mov edi, dword ptr ds:[0x006D40E8]
00699B22    push 0x01
00699B24    push 0x02
00699B26    push 0x00
00699B28    push 0x00
00699B2A    mov byte ptr ds:[eax], 0x00
00699B2D    mov dword ptr ss:[esp+0x1C], 0x9C               ; => [ Field: dwOSVersionInfoSize ]
00699B35    mov dword ptr ss:[esp+0x20], 0x05               ; => [ Field: dwMajorVersion ]
00699B3D    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Field: dwMinorVersion ]
00699B45    call edi
00699B47    push 0x01
00699B49    push 0x01
00699B4B    push edx
00699B4C    push eax
00699B4D    call edi
00699B4F    mov ebx, dword ptr ds:[0x006D40EC]
00699B55    push edx
00699B56    push eax
00699B57    push 0x03
00699B59    lea eax, ss:[esp+0x18]
00699B5D    push eax
00699B5E    call ebx
00699B60    cmp eax, 0x01
00699B63    jnz 0x00699B78
00699B65    push 0x0C
00699B67    push 0x703BF0
00699B6C    mov ecx, esi
00699B6E    call 0x004057C0                                 ; => [ Call: sub_4057c0 | String: Windows2000 ]
00699B73    jmp 0x00699C1E
00699B78    push 0x01
00699B7A    push 0x02
00699B7C    push 0x00
00699B7E    push 0x00
00699B80    mov dword ptr ss:[esp+0x1C], 0x9C               ; => [ Field: dwOSVersionInfoSize ]
00699B88    mov dword ptr ss:[esp+0x20], 0x05               ; => [ Field: dwMajorVersion ]
00699B90    mov dword ptr ss:[esp+0x24], 0x01               ; => [ Field: dwMinorVersion ]
00699B98    call edi
00699B9A    push 0x01
00699B9C    push 0x01
00699B9E    push edx
00699B9F    push eax
00699BA0    call edi
00699BA2    push edx
00699BA3    push eax
00699BA4    push 0x03
00699BA6    lea eax, ss:[esp+0x18]
00699BAA    push eax
00699BAB    call ebx
00699BAD    cmp eax, 0x01
00699BB0    jnz 0x00699BC2
00699BB2    push 0x0A
00699BB4    push 0x703BE4
00699BB9    mov ecx, esi
00699BBB    call 0x004057C0                                 ; => [ String: WindowsXP | Call: sub_4057c0 ]
00699BC0    jmp 0x00699C1E
00699BC2    push 0x00
00699BC4    push 0x06
00699BC6    call 0x00699D60
00699BCB    test al, al
00699BCD    jz 0x00699BD6                                   ; => [ Call: sub_699d60 ]
00699BCF    push 0x703BD4                                   ; => [ String: WindowsVista ]
00699BD4    jmp 0x00699C17
00699BD6    push 0x01
00699BD8    push 0x06
00699BDA    call 0x00699D60
00699BDF    test al, al
00699BE1    jz 0x00699BEA                                   ; => [ Call: sub_699d60 ]
00699BE3    push 0x703BC8                                   ; => [ String: Windows7 ]
00699BE8    jmp 0x00699C17
00699BEA    push 0x02
00699BEC    push 0x06
00699BEE    call 0x00699D60
00699BF3    test al, al
00699BF5    jz 0x00699BFE                                   ; => [ Call: sub_699d60 ]
00699BF7    push 0x703C18                                   ; => [ String: Windows8 ]
00699BFC    jmp 0x00699C17
00699BFE    push 0x03
00699C00    push 0x06
00699C02    call 0x00699D60
00699C07    test al, al
00699C09    jz 0x00699C12                                   ; => [ Call: sub_699d60 ]
00699C0B    push 0x703C0C                                   ; => [ String: Windows8.1 ]
00699C10    jmp 0x00699C17
00699C12    push 0x703C04                                   ; => [ Data: data_703c04 ]
00699C17    mov ecx, esi
00699C19    call 0x00405780                                 ; => [ Call: sub_405780 ]
00699C1E    push 0x01
00699C20    push 0x20
00699C22    push 0x00
00699C24    mov eax, 0x05
00699C29    mov dword ptr ss:[esp+0x18], 0x9C               ; => [ Field: dwOSVersionInfoSize ]
00699C31    push 0x00
00699C33    mov word ptr ss:[esp+0xB0], ax                  ; => [ Field: wServicePackMajor ]
00699C3B    call edi
00699C3D    push edx
00699C3E    push eax
00699C3F    push 0x20
00699C41    lea eax, ss:[esp+0x18]
00699C45    push eax
00699C46    call ebx
00699C48    cmp eax, 0x01
00699C4B    jnz 0x00699C73
00699C4D    push 0x03
00699C4F    push 0x703C00
00699C54    mov ecx, esi
00699C56    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00699C5B    pop edi
00699C5C    pop esi
00699C5D    pop ebx
00699C5E    mov ecx, dword ptr ss:[esp+0xA4]
00699C65    xor ecx, esp
00699C67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00699C6C    add esp, 0xA8
00699C72    ret
00699C73    push 0x01
00699C75    push 0x20
00699C77    push 0x00
00699C79    mov eax, 0x04
00699C7E    mov dword ptr ss:[esp+0x18], 0x9C               ; => [ Field: dwOSVersionInfoSize ]
00699C86    push 0x00
00699C88    mov word ptr ss:[esp+0xB0], ax                  ; => [ Field: wServicePackMajor ]
00699C90    call edi
00699C92    push edx
00699C93    push eax
00699C94    push 0x20
00699C96    lea eax, ss:[esp+0x18]
00699C9A    push eax
00699C9B    call ebx
00699C9D    cmp eax, 0x01
00699CA0    jnz 0x00699CC8
00699CA2    push 0x03
00699CA4    push 0x703C30
00699CA9    mov ecx, esi
00699CAB    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00699CB0    pop edi
00699CB1    pop esi
00699CB2    pop ebx
00699CB3    mov ecx, dword ptr ss:[esp+0xA4]
00699CBA    xor ecx, esp
00699CBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00699CC1    add esp, 0xA8
00699CC7    ret
00699CC8    push 0x01
00699CCA    push 0x20
00699CCC    push 0x00
00699CCE    mov eax, 0x03
00699CD3    mov dword ptr ss:[esp+0x18], 0x9C               ; => [ Field: dwOSVersionInfoSize ]
00699CDB    push 0x00
00699CDD    mov word ptr ss:[esp+0xB0], ax                  ; => [ Field: wServicePackMajor ]
00699CE5    call edi
00699CE7    push edx
00699CE8    push eax
00699CE9    push 0x20
00699CEB    lea eax, ss:[esp+0x18]
00699CEF    push eax
00699CF0    call ebx
00699CF2    cmp eax, 0x01
00699CF5    jnz 0x00699CFE
00699CF7    push 0x703C2C                                   ; => [ Data: data_703c2c ]
00699CFC    jmp 0x00699D39
00699CFE    push 0x02
00699D00    call 0x00699DE0
00699D05    test al, al
00699D07    jz 0x00699D10                                   ; => [ Call: sub_699de0 ]
00699D09    push 0x703C28                                   ; => [ Data: data_703c28 ]
00699D0E    jmp 0x00699D39
00699D10    push 0x01
00699D12    call 0x00699DE0
00699D17    test al, al
00699D19    jz 0x00699D22                                   ; => [ Call: sub_699de0 ]
00699D1B    push 0x703C24                                   ; => [ Data: data_703c24 ]
00699D20    jmp 0x00699D39
00699D22    push 0x00
00699D24    call 0x00699DE0
00699D29    test al, al
00699D2B    jz 0x00699D34                                   ; => [ Call: sub_699de0 ]
00699D2D    push 0x6DA989                                   ; => [ Data: data_6da989 ]
00699D32    jmp 0x00699D39
00699D34    push 0x703C44                                   ; => [ Data: data_703c44 ]
00699D39    mov ecx, esi
00699D3B    call 0x00405780                                 ; => [ Call: sub_405780 ]
00699D40    mov ecx, dword ptr ss:[esp+0xB0]
00699D47    pop edi
00699D48    pop esi
00699D49    pop ebx
00699D4A    xor ecx, esp
00699D4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00699D51    add esp, 0xA8
00699D57    ret
