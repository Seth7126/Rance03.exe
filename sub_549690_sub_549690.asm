// ============================================================
// 函数名称: sub_549690
// 起始地址: 0x549690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549690    push 0xFFFFFFFF
00549692    push 0x6C48EB                                   ; => [ Call: sub_6c48eb ]
00549697    mov eax, dword ptr fs:[0x00000000]
0054969D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054969E    sub esp, 0xE8
005496A4    mov eax, dword ptr ds:[0x0074A408]
005496A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005496AB    mov dword ptr ss:[esp+0xE4], eax
005496B2    push ebx
005496B3    push esi
005496B4    push edi
005496B5    mov eax, dword ptr ds:[0x0074A408]
005496BA    xor eax, esp
005496BC    push eax                                        ; => [ Data: __security_cookie ]
005496BD    lea eax, ss:[esp+0xF8]
005496C4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005496CA    mov esi, ecx
005496CC    mov edx, dword ptr ds:[esi+0x2C]
005496CF    mov eax, 0x6BCA1AF3
005496D4    sub edx, dword ptr ds:[esi+0x28]
005496D7    mov edi, dword ptr ss:[esp+0x108]
005496DE    mov ebx, dword ptr ss:[esp+0x114]
005496E5    imul edx
005496E7    sar edx, 0x05
005496EA    mov eax, edx
005496EC    shr eax, 0x1F
005496EF    add eax, edx
005496F1    test eax, eax
005496F3    jle 0x005497C1
005496F9    cmp byte ptr ds:[esi+0x5A], 0x00
005496FD    jnz 0x005497C1
00549703    cmp byte ptr ds:[esi+0x5C], 0x00
00549707    jnz 0x005497C1
0054970D    movss xmm0, dword ptr ds:[esi+0xB0]
00549715    ucomiss xmm0, dword ptr ds:[0x00709014]
0054971C    lahf
0054971D    test ah, 0x44
00549720    jp 0x005497C1
00549726    lea ecx, ss:[esp+0x14]
0054972A    call 0x00535530                                 ; => [ Type: IDrawParam::sealengine::CDrawParam::VTable | Call: sub_535530 ]
0054972F    mov dword ptr ss:[esp+0x100], 0x00
0054973A    mov edx, dword ptr ds:[esi+0xB8]
00549740    mov ecx, dword ptr ds:[esi+0xD4]
00549746    test edx, edx
00549748    js 0x0054976C
0054974A    mov eax, dword ptr ds:[ecx+0x24]
0054974D    sub eax, dword ptr ds:[ecx+0x20]
00549750    sar eax, 0x02
00549753    cmp edx, eax
00549755    jnl 0x0054976C
00549757    mov eax, dword ptr ds:[ecx+0x24]
0054975A    sub eax, dword ptr ds:[ecx+0x20]
0054975D    sar eax, 0x02
00549760    cmp edx, eax
00549762    jnl 0x00549779
00549764    mov eax, dword ptr ds:[ecx+0x20]
00549767    mov eax, dword ptr ds:[eax+edx*4]
0054976A    jmp 0x00549782
0054976C    mov eax, dword ptr ds:[ecx+0x24]
0054976F    sub eax, dword ptr ds:[ecx+0x20]
00549772    test eax, 0xFFFFFFFC
00549777    jnle 0x0054977D
00549779    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
0054977B    jmp 0x00549782
0054977D    mov eax, dword ptr ds:[ecx+0x20]
00549780    mov eax, dword ptr ds:[eax]
00549782    test eax, eax
00549784    jz 0x00549798
00549786    mov eax, dword ptr ds:[eax+0x10]
00549789    mov dword ptr ss:[esp+0x8C], eax
00549790    mov byte ptr ss:[esp+0xA8], 0x00
00549798    lea eax, ss:[esp+0x14]
0054979C    push eax
0054979D    movzx eax, byte ptr ds:[esi+0x58]
005497A1    lea ecx, ds:[esi+0x24]
005497A4    push eax
005497A5    push ebx
005497A6    push dword ptr ss:[esp+0x11C]
005497AD    push dword ptr ss:[esp+0x11C]
005497B4    push edi
005497B5    call 0x005398A0
005497BA    test al, al
005497BC    setnz al                                        ; => [ Call: sub_5398a0 ]
005497BF    jmp 0x005497C3
005497C1    mov al, 0x01
005497C3    mov ecx, dword ptr ss:[esp+0xF8]
005497CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005497D1    pop ecx
005497D2    pop edi
005497D3    pop esi
005497D4    pop ebx
005497D5    mov ecx, dword ptr ss:[esp+0xE4]
005497DC    xor ecx, esp
005497DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005497E3    add esp, 0xF4
005497E9    ret 0x10
