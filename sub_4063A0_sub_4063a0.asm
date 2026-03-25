// ============================================================
// 函数名称: sub_4063a0
// 起始地址: 0x4063a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004063A0    push ebp
004063A1    mov ebp, esp
004063A3    and esp, 0xFFFFFFF8
004063A6    push 0xFFFFFFFF
004063A8    push 0x6B2FF1                                   ; => [ Call: sub_6b2ff1 ]
004063AD    mov eax, dword ptr fs:[0x00000000]
004063B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004063B4    sub esp, 0x11C
004063BA    mov eax, dword ptr ds:[0x0074A408]
004063BF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004063C1    mov dword ptr ss:[esp+0x114], eax
004063C8    push esi
004063C9    push edi
004063CA    mov eax, dword ptr ds:[0x0074A408]
004063CF    xor eax, esp
004063D1    push eax                                        ; => [ Data: __security_cookie ]
004063D2    lea eax, ss:[esp+0x128]
004063D9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004063DF    mov esi, ecx
004063E1    mov ecx, dword ptr ds:[esi+0x04]
004063E4    mov edi, dword ptr ss:[ebp+0x08]
004063E7    mov edx, dword ptr ss:[ebp+0x0C]
004063EA    mov dword ptr ss:[esp+0x10], 0x00
004063F2    test ecx, ecx
004063F4    jz 0x0040650A
004063FA    cmp dword ptr ds:[esi+0x08], 0x00
004063FE    jz 0x0040650A
00406404    mov eax, dword ptr ds:[ecx]
00406406    push edx
00406407    lea edx, ss:[esp+0x30]
0040640B    push edx
0040640C    call dword ptr ds:[eax+0x0C]
0040640F    mov dword ptr ss:[esp+0x130], 0x00
0040641A    mov eax, dword ptr ss:[esp+0x30]
0040641E    cmp eax, 0x0D
00406421    jz 0x0040643D
00406423    cmp eax, 0x15
00406426    jz 0x0040643D
00406428    mov ecx, edi
0040642A    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040642F    lea ecx, ss:[esp+0x2C]
00406433    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00406438    jmp 0x00406511
0040643D    mov ecx, dword ptr ds:[esi+0x08]
00406440    lea edx, ss:[esp+0xA4]
00406447    push 0x00
00406449    push edx
0040644A    mov eax, dword ptr ds:[ecx]
0040644C    call dword ptr ds:[eax+0x0C]
0040644F    push 0xFFFFFFFF
00406451    mov byte ptr ss:[esp+0x134], 0x01
00406459    lea ecx, ss:[esp+0x18]
0040645D    push 0x00
0040645F    add eax, 0x24
00406462    mov dword ptr ss:[esp+0x30], 0x0F
0040646A    push eax
0040646B    mov dword ptr ss:[esp+0x30], 0x00
00406473    mov byte ptr ss:[esp+0x20], 0x00
00406478    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040647D    lea ecx, ss:[esp+0xA4]
00406484    mov byte ptr ss:[esp+0x130], 0x03
0040648C    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00406491    cmp dword ptr ss:[esp+0x24], 0x00
00406496    jnz 0x004064D2
00406498    mov ecx, edi
0040649A    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040649F    cmp dword ptr ss:[esp+0x28], 0x10
004064A4    jb 0x004064B2
004064A6    push dword ptr ss:[esp+0x14]
004064AA    call 0x0069AD76                                 ; => [ Call: j__free ]
004064AF    add esp, 0x04
004064B2    lea ecx, ss:[esp+0x2C]
004064B6    mov dword ptr ss:[esp+0x28], 0x0F
004064BE    mov dword ptr ss:[esp+0x24], 0x00
004064C6    mov byte ptr ss:[esp+0x14], 0x00
004064CB    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004064D0    jmp 0x00406511
004064D2    mov esi, dword ptr ss:[esp+0x90]
004064D9    cmp esi, dword ptr ss:[esp+0x94]
004064E0    jz 0x00406498
004064E2    lea ecx, ds:[esi+0x24]
004064E5    lea edx, ss:[esp+0x14]
004064E9    call 0x004058A0
004064EE    test al, al
004064F0    jnz 0x00406500                                  ; => [ Call: sub_4058a0 ]
004064F2    add esi, 0x74
004064F5    cmp esi, dword ptr ss:[esp+0x94]
004064FC    jnz 0x004064E2
004064FE    jmp 0x00406498
00406500    push esi
00406501    mov ecx, edi
00406503    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
00406508    jmp 0x0040649F
0040650A    mov ecx, edi
0040650C    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00406511    mov eax, edi
00406513    mov ecx, dword ptr ss:[esp+0x128]
0040651A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00406521    pop ecx
00406522    pop edi
00406523    pop esi
00406524    mov ecx, dword ptr ss:[esp+0x114]
0040652B    xor ecx, esp
0040652D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00406532    mov esp, ebp
00406534    pop ebp
00406535    ret 0x08
