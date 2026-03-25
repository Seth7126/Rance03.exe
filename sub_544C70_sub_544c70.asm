// ============================================================
// 函数名称: sub_544c70
// 起始地址: 0x544c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544C70    mov eax, dword ptr ss:[esp+0x10]
00544C74    mov dword ptr ds:[ecx], 0x707630                ; => [ Data: sealengine::CInstanceView::`vftable' ]
00544C7A    mov dword ptr ds:[ecx+0x04], 0x00
00544C81    mov byte ptr ds:[ecx+0x08], 0x00
00544C85    mov dword ptr ds:[ecx+0x0C], 0x00
00544C8C    mov byte ptr ds:[ecx+0x10], 0x00
00544C90    mov dword ptr ds:[ecx+0x14], 0x00
00544C97    mov dword ptr ds:[ecx+0x18], 0x00
00544C9E    mov byte ptr ds:[ecx+0x1C], 0x00
00544CA2    mov byte ptr ds:[ecx+0x1D], 0x00
00544CA6    mov dword ptr ds:[ecx+0x20], 0x00
00544CAD    mov dword ptr ds:[ecx+0x24], 0x00
00544CB4    mov byte ptr ds:[ecx+0x28], 0x00
00544CB8    mov dword ptr ds:[ecx+0x40], 0x0F
00544CBF    mov dword ptr ds:[ecx+0x3C], 0x00
00544CC6    mov byte ptr ds:[ecx+0x2C], 0x00
00544CCA    mov dword ptr ds:[ecx+0x5C], eax
00544CCD    mov al, byte ptr ss:[esp+0x14]
00544CD1    mov byte ptr ds:[ecx+0x60], al
00544CD4    mov eax, dword ptr ss:[esp+0x04]
00544CD8    mov dword ptr ds:[ecx+0x64], eax
00544CDB    mov eax, dword ptr ss:[esp+0x08]
00544CDF    mov dword ptr ds:[ecx+0x68], eax
00544CE2    mov eax, dword ptr ss:[esp+0x0C]
00544CE6    mov dword ptr ds:[ecx+0x44], 0x00
00544CED    mov dword ptr ds:[ecx+0x48], 0x00
00544CF4    mov dword ptr ds:[ecx+0x6C], eax
00544CF7    mov eax, ecx
00544CF9    mov byte ptr ds:[ecx+0x4C], 0x00
00544CFD    mov dword ptr ds:[ecx+0x50], 0x00
00544D04    mov dword ptr ds:[ecx+0x54], 0x00
00544D0B    mov dword ptr ds:[ecx+0x58], 0x00
00544D12    ret 0x14
