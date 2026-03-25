// ============================================================
// 函数名称: sub_40ee60
// 起始地址: 0x40ee60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040EE60    push ebp
0040EE61    mov ebp, esp
0040EE63    and esp, 0xFFFFFFF8
0040EE66    push 0xFFFFFFFF
0040EE68    push 0x6B3768                                   ; => [ Call: sub_6b3768 ]
0040EE6D    mov eax, dword ptr fs:[0x00000000]
0040EE73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040EE74    sub esp, 0x48
0040EE77    mov eax, dword ptr ds:[0x0074A408]
0040EE7C    xor eax, esp
0040EE7E    mov dword ptr ss:[esp+0x40], eax                ; => [ Data: __security_cookie ]
0040EE82    push ebx
0040EE83    push esi
0040EE84    push edi
0040EE85    mov eax, dword ptr ds:[0x0074A408]
0040EE8A    xor eax, esp
0040EE8C    push eax                                        ; => [ Data: __security_cookie ]
0040EE8D    lea eax, ss:[esp+0x58]
0040EE91    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040EE97    mov dword ptr ss:[esp+0x20], edx
0040EE9B    mov dword ptr ss:[esp+0x1C], ecx
0040EE9F    mov edi, dword ptr ds:[ecx+0x04]
0040EEA2    mov esi, dword ptr ds:[ecx]
0040EEA4    mov ebx, dword ptr ss:[ebp+0x08]
0040EEA7    mov edx, dword ptr ss:[ebp+0x0C]
0040EEAA    mov eax, dword ptr ss:[ebp+0x10]
0040EEAD    mov dword ptr ss:[esp+0x14], ebx
0040EEB1    mov dword ptr ss:[esp+0x18], edx
0040EEB5    mov dword ptr ss:[esp+0x24], eax
0040EEB9    cmp esi, edi
0040EEBB    jz 0x0040EED2
0040EEBD    lea ecx, ds:[ecx]
0040EEC0    mov ecx, esi
0040EEC2    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040EEC7    add esi, 0x74
0040EECA    cmp esi, edi
0040EECC    jnz 0x0040EEC0
0040EECE    mov edx, dword ptr ss:[esp+0x18]
0040EED2    mov esi, dword ptr ss:[esp+0x1C]
0040EED6    mov eax, dword ptr ds:[esi]
0040EED8    mov dword ptr ds:[esi+0x04], eax
0040EEDB    test ebx, ebx
0040EEDD    jnz 0x0040EEE6
0040EEDF    xor al, al
0040EEE1    jmp 0x0040F092
0040EEE6    mov eax, dword ptr ds:[ebx]
0040EEE8    mov ecx, ebx
0040EEEA    push edx
0040EEEB    call dword ptr ds:[eax+0x04]
0040EEEE    mov ecx, eax
0040EEF0    mov dword ptr ss:[esp+0x2C], ecx
0040EEF4    test ecx, ecx
0040EEF6    jz 0x0040EEDF
0040EEF8    mov eax, dword ptr ds:[ecx]
0040EEFA    call dword ptr ds:[eax+0x14]
0040EEFD    cdq
0040EEFE    mov ecx, esi
0040EF00    and edx, 0x03
0040EF03    lea ebx, ds:[edx+eax*1]
0040EF06    sar ebx, 0x02
0040EF09    push ebx
0040EF0A    mov dword ptr ss:[esp+0x2C], ebx
0040EF0E    call 0x004102C0                                 ; => [ Call: sub_4102c0 ]
0040EF13    xor edi, edi
0040EF15    test ebx, ebx
0040EF17    jle 0x0040F090
0040EF1D    xor ebx, ebx
0040EF1F    mov dword ptr ss:[esp+0x18], ebx
0040EF23    mov ecx, dword ptr ss:[esp+0x2C]
0040EF27    mov eax, dword ptr ds:[ecx]
0040EF29    call dword ptr ds:[eax+0x18]
0040EF2C    mov esi, dword ptr ds:[esi]
0040EF2E    mov ecx, dword ptr ss:[esp+0x24]
0040EF32    add esi, ebx
0040EF34    lea eax, ds:[eax+edi*4]
0040EF37    mov dword ptr ss:[esp+0x10], eax
0040EF3B    lea eax, ss:[esp+0x30]
0040EF3F    push eax
0040EF40    call 0x00420ED0                                 ; => [ Call: sub_420ed0 ]
0040EF45    mov dword ptr ss:[esp+0x60], 0x00
0040EF4D    lea ebx, ds:[esi+0x04]
0040EF50    mov ecx, dword ptr ds:[eax]
0040EF52    mov dword ptr ds:[ebx], ecx
0040EF54    mov ecx, dword ptr ds:[eax+0x04]
0040EF57    add eax, 0x08
0040EF5A    mov dword ptr ds:[ebx+0x04], ecx
0040EF5D    lea ecx, ds:[ebx+0x08]
0040EF60    cmp ecx, eax
0040EF62    jz 0x0040EF6E
0040EF64    push 0xFFFFFFFF
0040EF66    push 0x00
0040EF68    push eax
0040EF69    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040EF6E    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0040EF76    cmp dword ptr ss:[esp+0x4C], 0x10
0040EF7B    jb 0x0040EF89
0040EF7D    push dword ptr ss:[esp+0x38]
0040EF81    call 0x0069AD76                                 ; => [ Call: j__free ]
0040EF86    add esp, 0x04
0040EF89    dec dword ptr ds:[esi+0x08]
0040EF8C    mov dword ptr ss:[esp+0x4C], 0x0F
0040EF94    mov dword ptr ss:[esp+0x48], 0x00
0040EF9C    mov byte ptr ss:[esp+0x38], 0x00
0040EFA1    js 0x0040EFD5
0040EFA3    mov edx, dword ptr ss:[esp+0x10]
0040EFA7    mov ecx, dword ptr ss:[esp+0x14]
0040EFAB    mov eax, dword ptr ds:[edx]
0040EFAD    mov dword ptr ds:[esi+0x3C], eax
0040EFB0    mov edx, dword ptr ds:[ecx]
0040EFB2    push eax
0040EFB3    call dword ptr ds:[edx+0x24]
0040EFB6    mov edx, dword ptr ss:[esp+0x20]
0040EFBA    lea ecx, ds:[esi+0x64]
0040EFBD    mov dword ptr ds:[esi+0x08], eax
0040EFC0    mov eax, dword ptr ss:[esp+0x10]
0040EFC4    push ebx
0040EFC5    push dword ptr ds:[eax]
0040EFC7    push dword ptr ss:[esp+0x1C]
0040EFCB    call 0x0040EE60
0040EFD0    jmp 0x0040F070
0040EFD5    mov eax, dword ptr ds:[ebx]
0040EFD7    add eax, 0xFFFFFFF2
0040EFDA    cmp eax, 0x24
0040EFDD    jnbe 0x0040F076
0040EFE3    movzx eax, byte ptr ds:[eax+0x40F0C8]
0040EFEA    jmp dword ptr ds:[eax*4+0x40F0B0]
0040EFF1    mov eax, dword ptr ss:[esp+0x10]                ; => [ Call: nullptr ]
0040EFF5    mov dword ptr ds:[ebx], 0x0A
0040EFFB    mov eax, dword ptr ds:[eax]
0040EFFD    mov dword ptr ds:[esi+0x44], eax
0040F000    mov byte ptr ds:[esi+0x70], 0x01
0040F004    jmp 0x0040F076
0040F006    mov eax, dword ptr ss:[esp+0x10]
0040F00A    mov dword ptr ds:[ebx], 0x2F
0040F010    mov eax, dword ptr ds:[eax]
0040F012    mov dword ptr ds:[esi+0x44], eax
0040F015    mov byte ptr ds:[esi+0x70], 0x01
0040F019    jmp 0x0040F076
0040F01B    mov eax, dword ptr ss:[esp+0x10]
0040F01F    mov dword ptr ds:[ebx], 0x0B
0040F025    mov eax, dword ptr ds:[eax]
0040F027    mov dword ptr ds:[esi+0x48], eax
0040F02A    mov byte ptr ds:[esi+0x70], 0x01
0040F02E    jmp 0x0040F076
0040F030    mov ecx, dword ptr ss:[esp+0x14]
0040F034    mov edx, dword ptr ss:[esp+0x10]
0040F038    mov dword ptr ds:[ebx], 0x0C
0040F03E    mov eax, dword ptr ds:[ecx]
0040F040    push dword ptr ds:[edx]
0040F042    call dword ptr ds:[eax+0x04]
0040F045    lea ecx, ds:[esi+0x4C]
0040F048    mov edx, eax
0040F04A    call 0x0040EC10
0040F04F    jmp 0x0040F073
0040F051    mov eax, dword ptr ss:[esp+0x10]
0040F055    lea edx, ds:[esi+0x64]
0040F058    mov dword ptr ds:[ebx], 0x0D
0040F05E    lea ecx, ds:[esi+0x0C]
0040F061    push dword ptr ds:[eax]
0040F063    push dword ptr ss:[esp+0x18]
0040F067    push dword ptr ss:[esp+0x28]
0040F06B    call 0x0040EC90
0040F070    add esp, 0x0C
0040F073    mov byte ptr ds:[esi+0x70], al                  ; => [ Call: sub_40ec10 | Call: sub_40ec90 ]
0040F076    mov ebx, dword ptr ss:[esp+0x18]
0040F07A    inc edi
0040F07B    mov esi, dword ptr ss:[esp+0x1C]
0040F07F    add ebx, 0x74
0040F082    mov dword ptr ss:[esp+0x18], ebx
0040F086    cmp edi, dword ptr ss:[esp+0x28]
0040F08A    jl 0x0040EF23
0040F090    mov al, 0x01
0040F092    mov ecx, dword ptr ss:[esp+0x58]
0040F096    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040F09D    pop ecx
0040F09E    pop edi
0040F09F    pop esi
0040F0A0    pop ebx
0040F0A1    mov ecx, dword ptr ss:[esp+0x40]
0040F0A5    xor ecx, esp
0040F0A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040F0AC    mov esp, ebp
0040F0AE    pop ebp
0040F0AF    ret
