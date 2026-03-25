// ============================================================
// 函数名称: sub_4ab300
// 起始地址: 0x4ab300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB300    dword 83EC8B55
004AB304    in al, 0xF8
004AB306    push 0xFFFFFFFF
004AB308    push 0x6B8C60                                   ; => [ Call: sub_6b8c60 ]
004AB30D    mov eax, dword ptr fs:[0x00000000]
004AB313    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AB314    sub esp, 0x38
004AB317    mov eax, dword ptr ds:[0x0074A408]
004AB31C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AB31E    mov dword ptr ss:[esp+0x30], eax
004AB322    push ebx
004AB323    push esi
004AB324    push edi
004AB325    mov eax, dword ptr ds:[0x0074A408]
004AB32A    xor eax, esp
004AB32C    push eax                                        ; => [ Data: __security_cookie ]
004AB32D    lea eax, ss:[esp+0x48]
004AB331    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AB337    mov edi, ecx
004AB339    mov esi, dword ptr ss:[ebp+0x0C]
004AB33C    mov edx, dword ptr ds:[esi+0x04]
004AB33F    lea eax, ds:[edx+0x04]
004AB342    cmp eax, dword ptr ds:[esi+0x08]
004AB345    jnbe 0x004AB4CE
004AB34B    movzx ecx, byte ptr ds:[edx+0x03]
004AB34F    movzx eax, byte ptr ds:[edx+0x02]
004AB353    shl ecx, 0x08
004AB356    or ecx, eax
004AB358    movzx eax, byte ptr ds:[edx+0x01]
004AB35C    shl ecx, 0x08
004AB35F    or ecx, eax
004AB361    movzx eax, byte ptr ds:[edx]
004AB364    shl ecx, 0x08
004AB367    or ecx, eax
004AB369    mov dword ptr ds:[edi+0x34], ecx
004AB36C    add dword ptr ds:[esi+0x04], 0x04
004AB370    mov edx, dword ptr ds:[esi+0x04]
004AB373    lea eax, ds:[edx+0x04]
004AB376    cmp eax, dword ptr ds:[esi+0x08]
004AB379    jnbe 0x004AB4CE
004AB37F    movzx ecx, byte ptr ds:[edx+0x03]
004AB383    movzx eax, byte ptr ds:[edx+0x02]
004AB387    shl ecx, 0x08
004AB38A    or ecx, eax
004AB38C    movzx eax, byte ptr ds:[edx+0x01]
004AB390    shl ecx, 0x08
004AB393    or ecx, eax
004AB395    movzx eax, byte ptr ds:[edx]
004AB398    shl ecx, 0x08
004AB39B    or ecx, eax
004AB39D    lea eax, ds:[edi+0x3C]
004AB3A0    mov dword ptr ds:[edi+0x38], ecx
004AB3A3    mov ecx, esi
004AB3A5    add dword ptr ds:[esi+0x04], 0x04
004AB3A9    push eax
004AB3AA    call 0x00468B20
004AB3AF    test al, al
004AB3B1    jz 0x004AB4CE                                   ; => [ Call: sub_468b20 ]
004AB3B7    lea eax, ds:[edi+0x40]
004AB3BA    mov ecx, esi
004AB3BC    push eax
004AB3BD    call 0x00468B20
004AB3C2    test al, al
004AB3C4    jz 0x004AB4CE                                   ; => [ Call: sub_468b20 ]
004AB3CA    lea eax, ds:[edi+0x44]
004AB3CD    mov ecx, esi
004AB3CF    push eax
004AB3D0    call 0x00468B20
004AB3D5    test al, al
004AB3D7    jz 0x004AB4CE                                   ; => [ Call: sub_468b20 ]
004AB3DD    lea eax, ds:[edi+0x48]
004AB3E0    mov ecx, esi
004AB3E2    push eax
004AB3E3    call 0x00468B20
004AB3E8    test al, al
004AB3EA    jz 0x004AB4CE                                   ; => [ Call: sub_468b20 ]
004AB3F0    lea eax, ds:[edi+0x4C]
004AB3F3    mov ecx, esi
004AB3F5    push eax
004AB3F6    call 0x00468B20
004AB3FB    test al, al
004AB3FD    jz 0x004AB4CE                                   ; => [ Call: sub_468b20 ]
004AB403    lea eax, ds:[edi+0x50]
004AB406    mov ecx, esi
004AB408    push eax
004AB409    call 0x00468BC0
004AB40E    test al, al
004AB410    jz 0x004AB4CE                                   ; => [ Call: sub_468bc0 ]
004AB416    lea eax, ds:[edi+0x54]
004AB419    mov ecx, esi
004AB41B    push eax
004AB41C    call 0x00468B20
004AB421    test al, al
004AB423    jz 0x004AB4CE                                   ; => [ Call: sub_468b20 ]
004AB429    mov dword ptr ss:[esp+0x3C], 0x0F
004AB431    mov dword ptr ss:[esp+0x38], 0x00
004AB439    mov byte ptr ss:[esp+0x28], 0x00
004AB43E    lea eax, ss:[esp+0x28]
004AB442    mov dword ptr ss:[esp+0x50], 0x00
004AB44A    push eax
004AB44B    mov ecx, esi
004AB44D    call 0x00468D00
004AB452    test al, al
004AB454    jz 0x004AB49B                                   ; => [ Call: sub_468d00 ]
004AB456    lea eax, ss:[esp+0x28]
004AB45A    mov ecx, edi
004AB45C    push eax
004AB45D    call 0x004AAC00                                 ; => [ Call: sub_4aac00 ]
004AB462    cmp dword ptr ss:[ebp+0x08], 0x02
004AB466    jl 0x004AB4BF
004AB468    mov dword ptr ss:[esp+0x24], 0x0F
004AB470    mov dword ptr ss:[esp+0x20], 0x00
004AB478    mov byte ptr ss:[esp+0x10], 0x00
004AB47D    lea eax, ss:[esp+0x10]
004AB481    mov byte ptr ss:[esp+0x50], 0x01
004AB486    push eax
004AB487    mov ecx, esi
004AB489    call 0x00468D00
004AB48E    test al, al
004AB490    jnz 0x004AB4AA                                  ; => [ Call: sub_468d00 ]
004AB492    lea ecx, ss:[esp+0x10]
004AB496    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004AB49B    lea ecx, ss:[esp+0x28]
004AB49F    xor bl, bl
004AB4A1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 ]
004AB4A6    mov al, bl
004AB4A8    jmp 0x004AB4D0
004AB4AA    lea eax, ss:[esp+0x10]
004AB4AE    mov ecx, edi
004AB4B0    push eax
004AB4B1    call 0x004AAF10                                 ; => [ Call: sub_4aaf10 ]
004AB4B6    lea ecx, ss:[esp+0x10]
004AB4BA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004AB4BF    lea ecx, ss:[esp+0x28]
004AB4C3    mov bl, 0x01
004AB4C5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 ]
004AB4CA    mov al, bl
004AB4CC    jmp 0x004AB4D0
004AB4CE    xor al, al
004AB4D0    mov ecx, dword ptr ss:[esp+0x48]
004AB4D4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AB4DB    pop ecx
004AB4DC    pop edi
004AB4DD    pop esi
004AB4DE    pop ebx
004AB4DF    mov ecx, dword ptr ss:[esp+0x30]
004AB4E3    xor ecx, esp
004AB4E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AB4EA    mov esp, ebp
004AB4EC    pop ebp
004AB4ED    ret 0x08
