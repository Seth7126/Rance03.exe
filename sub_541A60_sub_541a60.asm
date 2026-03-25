// ============================================================
// 函数名称: sub_541a60
// 起始地址: 0x541a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541A60    dword 83EC8B55
00541A64    byte E4
00541A65    byte F8
00541A66    sub esp, 0x08
00541A69    push esi
00541A6A    push edi
00541A6B    mov edi, ecx
00541A6D    mov ecx, dword ptr ds:[edi+0x200]
00541A73    test ecx, ecx
00541A75    jz 0x00541ABB
00541A77    mov eax, dword ptr ds:[edi+0x10]
00541A7A    cmp eax, 0x0A
00541A7D    jz 0x00541A89
00541A7F    mov byte ptr ss:[esp+0x0C], 0x01
00541A84    cmp eax, 0x0B
00541A87    jnz 0x00541A8E
00541A89    mov byte ptr ss:[esp+0x0C], 0x00
00541A8E    push dword ptr ss:[esp+0x0C]
00541A92    lea esi, ds:[edi+0x14]
00541A95    push esi
00541A96    call 0x0058DB80                                 ; => [ Type: sealengine::CPolyData::VTable | Call: sub_58db80 ]
00541A9B    mov dword ptr ds:[edi+0x1C0], eax
00541AA1    test eax, eax
00541AA3    jnz 0x00541AC3
00541AA5    cmp dword ptr ds:[esi+0x14], 0x10
00541AA9    jb 0x00541AAD
00541AAB    mov esi, dword ptr ds:[esi]
00541AAD    push esi
00541AAE    push 0x6E38E0
00541AB3    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00541AB8    add esp, 0x08
00541ABB    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00541ABD    pop edi
00541ABE    pop esi
00541ABF    mov esp, ebp
00541AC1    pop ebp
00541AC2    ret
00541AC3    push dword ptr ds:[edi+0x200]
00541AC9    lea ecx, ds:[edi+0xD0]
00541ACF    push eax
00541AD0    call 0x00596DA0                                 ; => [ Call: sub_596da0 ]
00541AD5    test al, al
00541AD7    jnz 0x00541AF7
00541AD9    cmp dword ptr ds:[esi+0x14], 0x10
00541ADD    jb 0x00541AE1
00541ADF    mov esi, dword ptr ds:[esi]
00541AE1    push esi
00541AE2    push 0x6E3910
00541AE7    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00541AEC    add esp, 0x08
00541AEF    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00541AF1    pop edi
00541AF2    pop esi
00541AF3    mov esp, ebp
00541AF5    pop ebp
00541AF6    ret
00541AF7    mov ecx, edi
00541AF9    call 0x0053E450                                 ; => [ Call: sub_53e450 ]
00541AFE    mov ecx, dword ptr ds:[edi+0x1C0]
00541B04    call 0x0057EAB0
00541B09    test al, al
00541B0B    jz 0x00541B3B                                   ; => [ Call: sub_57eab0 ]
00541B0D    mov ecx, dword ptr ds:[edi+0x1C8]
00541B13    push edi
00541B14    call 0x005246C0                                 ; => [ Call: sub_5246c0 ]
00541B19    test al, al
00541B1B    jnz 0x00541B3B
00541B1D    cmp dword ptr ds:[esi+0x14], 0x10
00541B21    jb 0x00541B25
00541B23    mov esi, dword ptr ds:[esi]
00541B25    push esi
00541B26    push 0x6E38A0
00541B2B    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00541B30    add esp, 0x08
00541B33    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00541B35    pop edi
00541B36    pop esi
00541B37    mov esp, ebp
00541B39    pop ebp
00541B3A    ret
00541B3B    mov byte ptr ds:[edi+0x1C4], 0x00
00541B42    mov al, 0x01
00541B44    pop edi
00541B45    pop esi
00541B46    mov esp, ebp
00541B48    pop ebp
00541B49    ret
