// ============================================================
// 函数名称: sub_696020
// 起始地址: 0x696020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696020    sub esp, 0x38
00696023    mov eax, dword ptr ds:[0x0074A408]
00696028    xor eax, esp                                    ; => [ Data: __security_cookie ]
0069602A    mov dword ptr ss:[esp+0x34], eax
0069602E    mov eax, dword ptr ss:[esp+0x44]
00696032    mov dword ptr ss:[esp+0x14], eax
00696036    mov eax, dword ptr ss:[esp+0x48]
0069603A    mov dword ptr ss:[esp+0x0C], eax
0069603E    mov eax, dword ptr ss:[esp+0x4C]
00696042    mov dword ptr ss:[esp+0x04], eax
00696046    mov eax, dword ptr ss:[esp+0x50]
0069604A    push ebx
0069604B    mov ebx, dword ptr ss:[esp+0x40]
0069604F    mov dword ptr ss:[esp+0x04], eax
00696053    mov eax, dword ptr ss:[esp+0x58]
00696057    push ebp
00696058    mov ebp, dword ptr ss:[esp+0x48]
0069605C    mov dword ptr ss:[esp+0x20], eax
00696060    mov eax, dword ptr ss:[esp+0x60]
00696064    push esi
00696065    mov dword ptr ss:[esp+0x14], eax
00696069    mov eax, dword ptr ss:[esp+0x68]
0069606D    push edi
0069606E    mov edi, ecx
00696070    mov dword ptr ss:[esp+0x20], eax
00696074    call 0x00695F80
00696079    test al, al
0069607B    jz 0x00696102                                   ; => [ Call: sub_695f80 ]
00696081    cmp dword ptr ds:[edi+0x24], 0x10
00696085    lea esi, ds:[edi+0x10]
00696088    jb 0x0069608E                                   ; => [ Type: PSTR ]
0069608A    mov eax, dword ptr ds:[esi]
0069608C    jmp 0x00696090
0069608E    mov eax, esi
00696090    push edi
00696091    push dword ptr ss:[esp+0x24]
00696095    push dword ptr ss:[esp+0x20]
00696099    push dword ptr ss:[esp+0x34]
0069609D    push dword ptr ss:[esp+0x20]
006960A1    push dword ptr ss:[esp+0x28]
006960A5    push dword ptr ss:[esp+0x34]
006960A9    push dword ptr ss:[esp+0x40]
006960AD    push ebp
006960AE    push ebx
006960AF    push eax
006960B0    push 0x00
006960B2    call dword ptr ds:[0x006D442C]                  ; => [ Type: HWND ]
006960B8    mov dword ptr ds:[edi+0x08], eax
006960BB    test eax, eax
006960BD    jnz 0x00696119
006960BF    push esi
006960C0    mov edx, 0x703B4C
006960C5    lea ecx, ss:[esp+0x30]
006960C9    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
006960CE    add esp, 0x04
006960D1    lea eax, ss:[esp+0x2C]
006960D5    cmp dword ptr ss:[esp+0x40], 0x10
006960DA    cmovnb eax, dword ptr ss:[esp+0x2C]
006960DF    push 0x00
006960E1    push 0x703B7C
006960E6    push eax
006960E7    push 0x00
006960E9    call dword ptr ds:[0x006D439C]                  ; => [ Call: nullptr | String: CWindow/cleateWindow/error\n ]
006960EF    cmp dword ptr ss:[esp+0x40], 0x10
006960F4    jb 0x00696102
006960F6    push dword ptr ss:[esp+0x2C]
006960FA    call 0x0069AD76                                 ; => [ Call: j__free ]
006960FF    add esp, 0x04
00696102    xor al, al
00696104    pop edi
00696105    pop esi
00696106    pop ebp
00696107    pop ebx
00696108    mov ecx, dword ptr ss:[esp+0x34]
0069610C    xor ecx, esp
0069610E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00696113    add esp, 0x38
00696116    ret 0x2C
00696119    push 0x05
0069611B    push eax
0069611C    call dword ptr ds:[0x006D43E0]
00696122    push dword ptr ds:[edi+0x08]
00696125    call dword ptr ds:[0x006D4314]
0069612B    mov ecx, dword ptr ss:[esp+0x44]
0069612F    mov al, 0x01                                    ; => [ Type: BOOL ]
00696131    pop edi
00696132    pop esi
00696133    pop ebp
00696134    pop ebx
00696135    xor ecx, esp
00696137    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069613C    add esp, 0x38
0069613F    ret 0x2C
