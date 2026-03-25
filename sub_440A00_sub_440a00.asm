// ============================================================
// 函数名称: sub_440a00
// 起始地址: 0x440a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440A00    push esi
00440A01    mov esi, dword ptr ss:[esp+0x08]
00440A05    push edi
00440A06    mov edi, ecx
00440A08    test esi, esi
00440A0A    jz 0x00440B04                                   ; => [ Call: sub_440b10 ]
00440A10    mov eax, dword ptr ds:[esi]
00440A12    mov ecx, esi
00440A14    push 0x00
00440A16    call dword ptr ds:[eax+0x08]
00440A19    cmp eax, 0x0A
00440A1C    jnz 0x00440B04
00440A22    mov ecx, esi
00440A24    call 0x00440B10
00440A29    test al, al
00440A2B    jz 0x00440B04
00440A31    mov eax, dword ptr ds:[esi]
00440A33    mov ecx, esi
00440A35    push 0x00
00440A37    call dword ptr ds:[eax+0x0C]
00440A3A    push 0x01
00440A3C    mov ecx, esi
00440A3E    mov eax, dword ptr ds:[eax]
00440A40    mov dword ptr ds:[edi+0x04], eax
00440A43    mov eax, dword ptr ds:[esi]
00440A45    call dword ptr ds:[eax+0x14]
00440A48    test eax, eax
00440A4A    jz 0x00440B04                                   ; => [ Call: sub_4401d0 ]
00440A50    push eax
00440A51    lea ecx, ds:[edi+0x08]
00440A54    call 0x004401D0
00440A59    test al, al
00440A5B    jz 0x00440B04
00440A61    mov eax, dword ptr ds:[esi]
00440A63    mov ecx, esi
00440A65    push 0x02
00440A67    call dword ptr ds:[eax+0x1C]
00440A6A    test eax, eax
00440A6C    jz 0x00440B04                                   ; => [ Call: sub_440c40 ]
00440A72    push eax
00440A73    lea ecx, ds:[edi+0x20]
00440A76    call 0x00440C40
00440A7B    test al, al
00440A7D    jz 0x00440B04
00440A83    mov eax, dword ptr ds:[esi]
00440A85    mov ecx, esi
00440A87    push 0x03
00440A89    call dword ptr ds:[eax+0x0C]
00440A8C    push 0x04
00440A8E    mov ecx, esi
00440A90    mov eax, dword ptr ds:[eax]
00440A92    mov dword ptr ds:[edi+0x2C], eax
00440A95    mov eax, dword ptr ds:[esi]
00440A97    call dword ptr ds:[eax+0x0C]
00440A9A    push 0x05
00440A9C    mov ecx, esi
00440A9E    mov eax, dword ptr ds:[eax]
00440AA0    mov dword ptr ds:[edi+0x30], eax
00440AA3    mov eax, dword ptr ds:[esi]
00440AA5    call dword ptr ds:[eax+0x0C]
00440AA8    push 0x06
00440AAA    mov ecx, esi
00440AAC    mov eax, dword ptr ds:[eax]
00440AAE    mov dword ptr ds:[edi+0x34], eax
00440AB1    mov eax, dword ptr ds:[esi]
00440AB3    call dword ptr ds:[eax+0x0C]
00440AB6    push 0x07
00440AB8    mov ecx, esi
00440ABA    mov eax, dword ptr ds:[eax]
00440ABC    mov dword ptr ds:[edi+0x38], eax
00440ABF    mov eax, dword ptr ds:[esi]
00440AC1    call dword ptr ds:[eax+0x0C]
00440AC4    push 0x08
00440AC6    mov ecx, esi
00440AC8    mov eax, dword ptr ds:[eax]
00440ACA    mov dword ptr ds:[edi+0x3C], eax
00440ACD    mov eax, dword ptr ds:[esi]
00440ACF    call dword ptr ds:[eax+0x1C]
00440AD2    test eax, eax
00440AD4    jz 0x00440B04                                   ; => [ Call: sub_440ba0 ]
00440AD6    push eax
00440AD7    lea ecx, ds:[edi+0x40]
00440ADA    call 0x00440BA0
00440ADF    test al, al
00440AE1    jz 0x00440B04
00440AE3    mov eax, dword ptr ds:[esi]
00440AE5    mov ecx, esi
00440AE7    push 0x09
00440AE9    call dword ptr ds:[eax+0x1C]
00440AEC    test eax, eax
00440AEE    jz 0x00440B04                                   ; => [ Call: sub_440ba0 ]
00440AF0    push eax
00440AF1    lea ecx, ds:[edi+0x4C]
00440AF4    call 0x00440BA0
00440AF9    test al, al
00440AFB    jz 0x00440B04
00440AFD    pop edi
00440AFE    mov al, 0x01
00440B00    pop esi
00440B01    ret 0x04
00440B04    pop edi
00440B05    xor al, al
00440B07    pop esi
00440B08    ret 0x04
