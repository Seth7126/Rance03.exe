// ============================================================
// 函数名称: sub_580420
// 起始地址: 0x580420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580420    push ebp
00580421    mov ebp, esp
00580423    push 0xFFFFFFFF
00580425    push 0x6C6FE0                                   ; => [ Call: sub_6c6fe0 ]
0058042A    mov eax, dword ptr fs:[0x00000000]
00580430    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00580431    sub esp, 0x10
00580434    push ebx
00580435    push esi
00580436    push edi
00580437    mov eax, dword ptr ds:[0x0074A408]
0058043C    xor eax, ebp
0058043E    push eax                                        ; => [ Data: __security_cookie ]
0058043F    lea eax, ss:[ebp-0x0C]
00580442    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00580448    mov dword ptr ss:[ebp-0x10], esp
0058044B    mov dword ptr ss:[ebp-0x1C], ecx
0058044E    mov dword ptr ss:[ebp-0x04], 0x00
00580455    mov dl, 0x01
00580457    mov ebx, dword ptr ds:[ecx]
00580459    mov edi, ebx
0058045B    mov byte ptr ss:[ebp-0x18], dl
0058045E    mov eax, dword ptr ds:[ebx+0x04]
00580461    cmp byte ptr ds:[eax+0x0D], 0x00
00580465    jnz 0x0058048F
00580467    mov ecx, dword ptr ss:[ebp+0x10]
0058046A    mov ecx, dword ptr ds:[ecx]
0058046C    lea esp, ss:[esp]
00580470    cmp ecx, dword ptr ds:[eax+0x10]
00580473    mov edi, eax
00580475    setl dl
00580478    mov byte ptr ss:[ebp-0x18], dl
0058047B    test dl, dl
0058047D    jz 0x00580483
0058047F    mov eax, dword ptr ds:[eax]
00580481    jmp 0x00580486
00580483    mov eax, dword ptr ds:[eax+0x08]
00580486    cmp byte ptr ds:[eax+0x0D], 0x00
0058048A    jz 0x00580470
0058048C    mov ecx, dword ptr ss:[ebp-0x1C]
0058048F    mov esi, edi
00580491    mov dword ptr ss:[ebp-0x14], esi
00580494    test dl, dl
00580496    jz 0x005804D6
00580498    cmp edi, dword ptr ds:[ebx]
0058049A    jnz 0x005804CB
0058049C    push dword ptr ss:[ebp+0x14]
0058049F    push ecx
005804A0    push edi
005804A1    push 0x01
005804A3    lea eax, ss:[ebp+0x10]
005804A6    push eax
005804A7    call 0x00580270
005804AC    mov ecx, dword ptr ds:[eax]
005804AE    mov eax, dword ptr ss:[ebp+0x08]
005804B1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_580270 ]
005804B3    mov byte ptr ds:[eax+0x04], 0x01
005804B7    mov ecx, dword ptr ss:[ebp-0x0C]
005804BA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005804C1    pop ecx
005804C2    pop edi
005804C3    pop esi
005804C4    pop ebx
005804C5    mov esp, ebp
005804C7    pop ebp
005804C8    ret 0x10
005804CB    lea ecx, ss:[ebp-0x14]
005804CE    call 0x00418580                                 ; => [ Call: sub_418580 ]
005804D3    mov esi, dword ptr ss:[ebp-0x14]
005804D6    mov ecx, dword ptr ss:[ebp+0x10]
005804D9    mov eax, dword ptr ds:[esi+0x10]
005804DC    cmp eax, dword ptr ds:[ecx]
005804DE    jnl 0x005804FE
005804E0    push dword ptr ss:[ebp+0x14]
005804E3    push ecx
005804E4    mov ecx, dword ptr ss:[ebp-0x1C]
005804E7    push edi
005804E8    push dword ptr ss:[ebp-0x18]
005804EB    jmp 0x005804A3
005804FE    mov edi, dword ptr ss:[ebp+0x14]
00580501    lea ecx, ds:[edi+0x14]
00580504    call 0x00580580                                 ; => [ Call: sub_580580 ]
00580509    push edi
0058050A    call 0x0069AD76                                 ; => [ Call: j__free ]
0058050F    mov eax, dword ptr ss:[ebp+0x08]
00580512    add esp, 0x04
00580515    mov dword ptr ds:[eax], esi
00580517    mov byte ptr ds:[eax+0x04], 0x00
0058051B    mov ecx, dword ptr ss:[ebp-0x0C]
0058051E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00580525    pop ecx
00580526    pop edi
00580527    pop esi
00580528    pop ebx
00580529    mov esp, ebp
0058052B    pop ebp
0058052C    ret 0x10
