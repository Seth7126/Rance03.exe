// ============================================================
// 函数名称: sub_5cee90
// 起始地址: 0x5cee90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CEE90    sub esp, 0x81C
005CEE96    mov eax, dword ptr ds:[0x0074A408]
005CEE9B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CEE9D    mov dword ptr ss:[esp+0x814], eax
005CEEA4    push ebx
005CEEA5    push ebp
005CEEA6    push esi
005CEEA7    mov esi, ecx
005CEEA9    push edi
005CEEAA    mov eax, dword ptr ds:[esi+0x208]
005CEEB0    mov ebx, dword ptr ds:[eax]
005CEEB2    add eax, 0x04
005CEEB5    mov dword ptr ds:[esi+0x208], eax
005CEEBB    mov ecx, dword ptr ds:[eax]
005CEEBD    add eax, 0x04
005CEEC0    mov dword ptr ss:[esp+0x18], ecx
005CEEC4    mov dword ptr ds:[esi+0x208], eax
005CEECA    test ebx, ebx
005CEECC    js 0x005CF14C                                   ; => [ Type: sys43vm::CPage::VTable ]
005CEED2    mov ecx, dword ptr ds:[esi+0xB8]
005CEED8    mov eax, 0x38E38E39
005CEEDD    sub ecx, dword ptr ds:[esi+0xB4]
005CEEE3    imul ecx
005CEEE5    sar edx, 0x04
005CEEE8    mov eax, edx
005CEEEA    shr eax, 0x1F
005CEEED    add eax, edx
005CEEEF    cmp ebx, eax
005CEEF1    jnl 0x005CF14C
005CEEF7    mov eax, dword ptr ds:[esi+0xB4]
005CEEFD    lea ecx, ds:[ebx+ebx*8]
005CEF00    lea edi, ds:[eax+ecx*8]
005CEF03    test edi, edi
005CEF05    jz 0x005CF14C
005CEF0B    lea eax, ss:[esp+0x10]
005CEF0F    mov ecx, esi
005CEF11    push eax
005CEF12    push dword ptr ds:[edi+0x20]
005CEF15    call 0x005CFBD0                                 ; => [ Call: sub_5cfbd0 ]
005CEF1A    test al, al
005CEF1C    jnz 0x005CEF36
005CEF1E    push 0x6EA22C
005CEF23    push 0x6EA224
005CEF28    push esi
005CEF29    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALL ]
005CEF2E    add esp, 0x0C
005CEF31    jmp 0x005CF160
005CEF36    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CEF3D    lea ebx, ds:[esi+0x220]
005CEF43    mov eax, dword ptr ds:[ebx+0x14]
005CEF46    mov eax, dword ptr ds:[eax]
005CEF48    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CEF4C    mov dword ptr ss:[esp+0x14], eax
005CEF50    mov eax, dword ptr ds:[ebx+0x14]
005CEF53    mov ecx, dword ptr ds:[eax]
005CEF55    mov eax, dword ptr ds:[esi+0x178]
005CEF5B    sub eax, dword ptr ds:[esi+0x174]
005CEF61    sar eax, 0x02
005CEF64    mov dword ptr ss:[esp+0x1C], ecx
005CEF68    cmp ecx, eax
005CEF6A    jnb 0x005CF13F
005CEF70    mov eax, dword ptr ds:[esi+0x174]
005CEF76    mov ebp, dword ptr ds:[eax+ecx*4]
005CEF79    test ebp, ebp
005CEF7B    jz 0x005CF13F
005CEF81    mov ecx, dword ptr ss:[ebp+0x0C]
005CEF84    mov eax, 0x55555556
005CEF89    shr ecx, 0x02
005CEF8C    imul ecx
005CEF8E    mov eax, edx
005CEF90    shr eax, 0x1F
005CEF93    add eax, edx
005CEF95    cmp dword ptr ss:[esp+0x14], eax
005CEF99    jl 0x005CF012
005CEF9B    push dword ptr ds:[edi+0x28]
005CEF9E    lea eax, ss:[esp+0x24]
005CEFA2    mov ecx, ebx
005CEFA4    push eax
005CEFA5    call 0x005DE000                                 ; => [ Call: sub_5de000 ]
005CEFAA    push edi
005CEFAB    lea eax, ss:[esp+0x24]
005CEFAF    mov ecx, esi
005CEFB1    push eax
005CEFB2    call 0x005CFDD0                                 ; => [ Call: sub_5cfdd0 ]
005CEFB7    test al, al
005CEFB9    jnz 0x005CEFD3
005CEFBB    push 0x6EA280
005CEFC0    push 0x6EA278
005CEFC5    push esi
005CEFC6    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALL ]
005CEFCB    add esp, 0x0C
005CEFCE    jmp 0x005CF160
005CEFD3    push dword ptr ss:[esp+0x10]
005CEFD7    mov ecx, esi
005CEFD9    push dword ptr ds:[edi+0x20]
005CEFDC    call 0x005CFB60                                 ; => [ Call: sub_5cfb60 ]
005CEFE1    test al, al
005CEFE3    jnz 0x005CEFFD
005CEFE5    push 0x6EA2A4
005CEFEA    push 0x6EA29C
005CEFEF    push esi
005CEFF0    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALL ]
005CEFF5    add esp, 0x0C
005CEFF8    jmp 0x005CF160
005CEFFD    mov eax, dword ptr ds:[esi+0x20C]
005CF003    add eax, dword ptr ss:[esp+0x18]
005CF007    mov dword ptr ds:[esi+0x208], eax
005CF00D    jmp 0x005CF160
005CF012    push dword ptr ss:[esp+0x10]
005CF016    mov ecx, esi
005CF018    push dword ptr ds:[edi+0x20]
005CF01B    call 0x005CFC50                                 ; => [ Call: sub_5cfc50 ]
005CF020    test al, al
005CF022    jnz 0x005CF03C
005CF024    push 0x6EA014
005CF029    push 0x6EA00C
005CF02E    push esi
005CF02F    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALL ]
005CF034    add esp, 0x0C
005CF037    jmp 0x005CF160
005CF03C    push dword ptr ds:[edi+0x28]
005CF03F    lea eax, ss:[esp+0x24]
005CF043    mov ecx, ebx
005CF045    push eax
005CF046    call 0x005DE000                                 ; => [ Call: sub_5de000 ]
005CF04B    push edi
005CF04C    lea eax, ss:[esp+0x24]
005CF050    mov ecx, esi
005CF052    push eax
005CF053    lea eax, ss:[esp+0x428]
005CF05A    push eax
005CF05B    call 0x005CFCD0                                 ; => [ Call: sub_5cfcd0 ]
005CF060    test al, al
005CF062    jnz 0x005CF07C
005CF064    push 0x6EA038
005CF069    push 0x6EA030
005CF06E    push esi
005CF06F    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALL ]
005CF074    add esp, 0x0C
005CF077    jmp 0x005CF160
005CF07C    push dword ptr ds:[edi+0x28]
005CF07F    lea eax, ss:[esp+0x424]
005CF086    mov ecx, ebx
005CF088    push eax
005CF089    call 0x005DDFA0                                 ; => [ Call: sub_5ddfa0 ]
005CF08E    push dword ptr ss:[esp+0x1C]
005CF092    mov ecx, ebx
005CF094    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CF099    mov edi, dword ptr ss:[esp+0x14]
005CF09D    mov ecx, ebx
005CF09F    lea eax, ds:[edi+0x01]
005CF0A2    push eax
005CF0A3    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CF0A8    cmp dword ptr ss:[ebp+0x0C], 0x00
005CF0AC    jnz 0x005CF0B2
005CF0AE    xor ebx, ebx
005CF0B0    jmp 0x005CF0B5
005CF0B2    mov ebx, dword ptr ss:[ebp+0x08]
005CF0B5    lea eax, ds:[edi+edi*2]
005CF0B8    mov ebp, dword ptr ds:[ebx+eax*4]
005CF0BB    lea ecx, ds:[esi+0x48]
005CF0BE    mov ebx, dword ptr ds:[ebx+eax*4+0x04]
005CF0C2    push ebx
005CF0C3    call 0x005BD900                                 ; => [ Call: sub_5bd900 ]
005CF0C8    mov edi, eax
005CF0CA    test edi, edi
005CF0CC    jnz 0x005CF0DB
005CF0CE    push ebx
005CF0CF    push 0x6EA05C
005CF0D4    push 0x6EA054
005CF0D9    jmp 0x005CF157
005CF0DB    cmp byte ptr ds:[esi+0x12B8], 0x00
005CF0E2    jz 0x005CF0F0
005CF0E4    push ebx
005CF0E5    lea ecx, ds:[esi+0x1278]
005CF0EB    call 0x005B4000                                 ; => [ Call: sub_5b4000 ]
005CF0F0    lea eax, ss:[esp+0x20]
005CF0F4    mov ecx, esi
005CF0F6    cmp ebp, 0xFFFFFFFF
005CF0F9    jz 0x005CF11C
005CF0FB    push eax
005CF0FC    push ebp
005CF0FD    push edi
005CF0FE    call 0x005CAF40                                 ; => [ Call: sub_5caf40 ]
005CF103    test al, al
005CF105    jnz 0x005CF160
005CF107    push 0x6EA090
005CF10C    push 0x6EA088
005CF111    push esi
005CF112    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALL ]
005CF117    add esp, 0x0C
005CF11A    jmp 0x005CF160
005CF11C    push dword ptr ds:[edi+0x28]
005CF11F    push eax
005CF120    push edi
005CF121    call 0x005CABA0                                 ; => [ Call: sub_5caba0 ]
005CF126    test al, al
005CF128    jnz 0x005CF160
005CF12A    push 0x6EA0BC
005CF12F    push 0x6EA0B4
005CF134    push esi
005CF135    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALL ]
005CF13A    add esp, 0x0C
005CF13D    jmp 0x005CF160
005CF13F    push ecx
005CF140    push 0x6EA254
005CF145    push 0x6EA24C
005CF14A    jmp 0x005CF157
005CF14C    push ebx
005CF14D    push 0x6EA1F4                                   ; => [ String: delegate ]
005CF152    push 0x6EA1EC
005CF157    push esi
005CF158    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALL | Call: sub_5c2400 | String: DG_CALL | Call: sub_5c2400 | String: DG_CALL ]
005CF15D    add esp, 0x10
005CF160    mov ecx, dword ptr ss:[esp+0x824]
005CF167    pop edi
005CF168    pop esi
005CF169    pop ebp
005CF16A    pop ebx
005CF16B    xor ecx, esp
005CF16D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CF172    add esp, 0x81C
005CF178    ret
