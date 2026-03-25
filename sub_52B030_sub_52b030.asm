// ============================================================
// 函数名称: sub_52b030
// 起始地址: 0x52b030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B030    push ebx
0052B031    push ebp
0052B032    push esi
0052B033    push edi
0052B034    mov esi, ecx
0052B036    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
0052B03B    mov edi, dword ptr ss:[esp+0x24]
0052B03F    lea ecx, ds:[esi+0x0C]
0052B042    mov ebx, dword ptr ss:[esp+0x1C]
0052B046    mov ebp, dword ptr ss:[esp+0x18]
0052B04A    push edi
0052B04B    push 0x00
0052B04D    push 0x00
0052B04F    push dword ptr ss:[esp+0x20]
0052B053    push ebx
0052B054    push ebp
0052B055    call 0x0058D270                                 ; => [ Call: sub_58d270 ]
0052B05A    test al, al
0052B05C    jnz 0x0052B074
0052B05E    push 0x6E3678
0052B063    call 0x0059F4E0                                 ; => [ String: CBlurBuffer::Create()\n | Call: sub_59f4e0 ]
0052B068    add esp, 0x04
0052B06B    xor al, al
0052B06D    pop edi
0052B06E    pop esi
0052B06F    pop ebp
0052B070    pop ebx
0052B071    ret 0x1C
0052B074    push edi
0052B075    push 0x00
0052B077    push 0x00
0052B079    push dword ptr ss:[esp+0x20]
0052B07D    lea ecx, ds:[esi+0x28]
0052B080    push ebx
0052B081    push ebp
0052B082    call 0x0058D270                                 ; => [ Call: sub_58d270 ]
0052B087    test al, al
0052B089    jnz 0x0052B0A1
0052B08B    push 0x6E35E8
0052B090    call 0x0059F4E0                                 ; => [ String: CBlurBuffer::Create()\n | Call: sub_59f4e0 ]
0052B095    add esp, 0x04
0052B098    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0052B09A    pop edi
0052B09B    pop esi
0052B09C    pop ebp
0052B09D    pop ebx
0052B09E    ret 0x1C
0052B0A1    sub esp, 0x0C
0052B0A4    movd xmm0, ebx
0052B0A8    cvtdq2ps xmm0, xmm0
0052B0AB    lea ecx, ds:[esi+0x44]
0052B0AE    mov dword ptr ss:[esp+0x08], 0x3F800000
0052B0B6    mov dword ptr ss:[esp+0x04], 0x3F800000
0052B0BE    xorps xmm3, xmm3
0052B0C1    xorps xmm2, xmm2
0052B0C4    push 0x01
0052B0C6    sub esp, 0x08
0052B0C9    movss dword ptr ss:[esp+0x04], xmm0
0052B0CF    movd xmm0, ebp
0052B0D3    cvtdq2ps xmm0, xmm0
0052B0D6    movss dword ptr ss:[esp], xmm0
0052B0DB    push edi
0052B0DC    call 0x0059B800
0052B0E1    test al, al
0052B0E3    jz 0x0052B06B                                   ; => [ Call: sub_59b800 | String: zx | String: 0 ]
0052B0E5    mov al, byte ptr ss:[esp+0x28]
0052B0E9    mov byte ptr ds:[esi+0x04], al
0052B0EC    mov al, byte ptr ss:[esp+0x2C]
0052B0F0    mov byte ptr ds:[esi+0x05], al
0052B0F3    mov eax, dword ptr ss:[esp+0x20]
0052B0F7    pop edi
0052B0F8    mov dword ptr ds:[esi+0x08], eax
0052B0FB    mov al, 0x01
0052B0FD    pop esi
0052B0FE    pop ebp
0052B0FF    pop ebx
0052B100    ret 0x1C
