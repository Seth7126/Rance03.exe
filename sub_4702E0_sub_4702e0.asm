// ============================================================
// 函数名称: sub_4702e0
// 起始地址: 0x4702e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004702E0    push ebp
004702E1    mov ebp, esp
004702E3    push 0xFFFFFFFF
004702E5    push 0x6B9700                                   ; => [ Call: __ehhandler$?_wcrtomb_s_l@@YAHQAHQADI_WQAU_Mbstatet@@QAU__crt_locale_pointers@@@Z ]
004702EA    mov eax, dword ptr fs:[0x00000000]
004702F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004702F1    sub esp, 0x14
004702F4    push ebx
004702F5    push esi
004702F6    push edi
004702F7    mov eax, dword ptr ds:[0x0074A408]
004702FC    xor eax, ebp
004702FE    push eax                                        ; => [ Data: __security_cookie ]
004702FF    lea eax, ss:[ebp-0x0C]
00470302    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00470308    mov dword ptr ss:[ebp-0x10], esp
0047030B    mov eax, ecx
0047030D    mov dword ptr ss:[ebp-0x20], eax
00470310    mov dword ptr ss:[ebp-0x04], 0x00
00470317    mov eax, dword ptr ds:[eax]
00470319    mov byte ptr ss:[ebp-0x18], 0x01
0047031D    mov edi, dword ptr ds:[eax+0x04]
00470320    cmp byte ptr ds:[edi+0x0D], 0x00
00470324    jnz 0x004703E6
0047032A    mov edx, dword ptr ss:[ebp+0x10]
0047032D    mov ecx, dword ptr ds:[edx+0x10]
00470330    mov dword ptr ss:[ebp-0x14], ecx
00470333    cmp dword ptr ds:[edi+0x24], 0x10
00470337    lea eax, ds:[edi+0x10]
0047033A    mov ebx, dword ptr ds:[eax+0x10]
0047033D    mov dword ptr ss:[ebp-0x1C], edi
00470340    jb 0x00470344
00470342    mov eax, dword ptr ds:[eax]
00470344    cmp dword ptr ds:[edx+0x14], 0x10
00470348    jb 0x0047034E
0047034A    mov esi, dword ptr ds:[edx]
0047034C    jmp 0x00470350
0047034E    mov esi, edx
00470350    cmp ecx, ebx
00470352    mov edx, ebx
00470354    cmovb edx, ecx
00470357    test edx, edx
00470359    jz 0x004703B3
0047035B    sub edx, 0x04
0047035E    jb 0x00470371
00470360    mov ecx, dword ptr ds:[esi]
00470362    cmp ecx, dword ptr ds:[eax]
00470364    jnz 0x00470376
00470366    add esi, 0x04
00470369    add eax, 0x04
0047036C    sub edx, 0x04
0047036F    jnb 0x00470360
00470371    cmp edx, 0xFFFFFFFC
00470374    jz 0x004703AA
00470376    mov cl, byte ptr ds:[esi]
00470378    cmp cl, byte ptr ds:[eax]
0047037A    jnz 0x004703A3
0047037C    cmp edx, 0xFFFFFFFD
0047037F    jz 0x004703AA
00470381    mov cl, byte ptr ds:[esi+0x01]
00470384    cmp cl, byte ptr ds:[eax+0x01]
00470387    jnz 0x004703A3
00470389    cmp edx, 0xFFFFFFFE
0047038C    jz 0x004703AA
0047038E    mov cl, byte ptr ds:[esi+0x02]
00470391    cmp cl, byte ptr ds:[eax+0x02]
00470394    jnz 0x004703A3
00470396    cmp edx, 0xFFFFFFFF
00470399    jz 0x004703AA
0047039B    mov cl, byte ptr ds:[esi+0x03]
0047039E    cmp cl, byte ptr ds:[eax+0x03]
004703A1    jz 0x004703AA
004703A3    sbb eax, eax
004703A5    or eax, 0x01
004703A8    jmp 0x004703AC
004703AA    xor eax, eax
004703AC    mov ecx, dword ptr ss:[ebp-0x14]
004703AF    test eax, eax
004703B1    jnz 0x004703C5
004703B3    cmp ecx, ebx
004703B5    jnb 0x004703BC
004703B7    or eax, 0xFFFFFFFF
004703BA    jmp 0x004703C3
004703BC    xor eax, eax
004703BE    cmp ecx, ebx
004703C0    setnz al
004703C3    test eax, eax
004703C5    sets al
004703C8    mov byte ptr ss:[ebp-0x18], al
004703CB    test al, al
004703CD    jz 0x004703D3
004703CF    mov edi, dword ptr ds:[edi]
004703D1    jmp 0x004703D6
004703D3    mov edi, dword ptr ds:[edi+0x08]
004703D6    cmp byte ptr ds:[edi+0x0D], 0x00
004703DA    mov edx, dword ptr ss:[ebp+0x10]
004703DD    jz 0x00470333
004703E3    mov eax, dword ptr ss:[ebp-0x1C]
004703E6    push dword ptr ss:[ebp+0x14]
004703E9    push ecx
004703EA    mov ecx, dword ptr ss:[ebp-0x20]
004703ED    push eax
004703EE    push dword ptr ss:[ebp-0x18]
004703F1    lea eax, ss:[ebp+0x10]
004703F4    push eax
004703F5    call 0x00428350
004703FA    mov ecx, dword ptr ds:[eax]
004703FC    mov eax, dword ptr ss:[ebp+0x08]
004703FF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_428350 ]
00470401    mov byte ptr ds:[eax+0x04], 0x01
00470405    mov ecx, dword ptr ss:[ebp-0x0C]
00470408    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047040F    pop ecx
00470410    pop edi
00470411    pop esi
00470412    pop ebx
00470413    mov esp, ebp
00470415    pop ebp
00470416    ret 0x10
