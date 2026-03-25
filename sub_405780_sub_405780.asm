// ============================================================
// 函数名称: sub_405780
// 起始地址: 0x405780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405780    push esi
00405781    mov esi, dword ptr ss:[esp+0x08]
00405785    cmp byte ptr ds:[esi], 0x00
00405788    jnz 0x00405797
0040578A    xor edx, edx
0040578C    push edx
0040578D    push esi
0040578E    call 0x004057C0
00405793    pop esi
00405794    ret 0x04                                        ; => [ Call: sub_4057c0 | Call: nullptr ]
00405797    mov edx, esi
00405799    push edi
0040579A    lea edi, ds:[edx+0x01]
0040579D    lea ecx, ds:[ecx]
004057A0    mov al, byte ptr ds:[edx]
004057A2    inc edx
004057A3    test al, al
004057A5    jnz 0x004057A0
004057A7    sub edx, edi
004057A9    pop edi
004057AA    push edx
004057AB    push esi
004057AC    call 0x004057C0
004057B1    pop esi
004057B2    ret 0x04                                        ; => [ Call: sub_4057c0 ]
